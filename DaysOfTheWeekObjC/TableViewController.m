//
//  TableViewController.m
//  DaysOfTheWeekObjC
//
//  Created by Jackson Barnes on 9/28/21.
//

#import "TableViewController.h"
#import "ViewController.h"
@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.manager = JBDayManager()
    self.manager = [[JBDayManager alloc] init];
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.manager.days.count;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    JB *day = self.manager.days[indexPath.row];
    cell.textLabel.text = day.name;
    
    return cell;
}
#pragma mark - Navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    //indexpath
    NSIndexPath *indexPath = self.tableView.indexPathForSelectedRow;
    
    //destination
    ViewController *destination = segue.destinationViewController;
    
    //object ready
    JB *day = self.manager.days[indexPath.row];
    
    //object sent
    destination.day = day;
}


@end
