/* Frustration Garden by Tawfeeq Hussain
 * This is a sketch that visualises the frustrations one feels
 * throughout the day over a period of time.
 * Each micro frustration is depicted as a flower and each flower whilst having
 * identical foundations will differ in screen placement, size and colour based
 * off the key described below:
 * -------------------------------------------------------------------------------
 * *  Category  -> petal colour   (Memory=green, Travel=blue,
 *                               Study/Work=red, Social=yellow,
 *                               Technology=purple)
 *  Intensity -> flower size (1 = tiny, 5 = huge)
 *               and petal count (1 = 3 petals ... 5 = 7 petals)
 *  Location  -> which zone the flower is planted in
 *                (University = top, Home = bottom left,
 *                 Commuting = bottom right, Other = middle gap)
 *  Date      -> stored in each flower but not drawn yet
 *  Randomness is ONLY used for where in the garden a flower is planted.
 */

 import java.util.*;

 String [] categories = {"Memory", "Travel", "Study/Work", "Social", "Technology"};
 color [] catColours;

 ArrayList<Flower> garden = new ArrayList<Flower>();
 