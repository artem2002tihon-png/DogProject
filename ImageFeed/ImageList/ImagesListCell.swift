import UIKit

final class ImagesListCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var likeButton: UIImageView!
    static let reuseIdentifier = "ImagesListCell"
}
