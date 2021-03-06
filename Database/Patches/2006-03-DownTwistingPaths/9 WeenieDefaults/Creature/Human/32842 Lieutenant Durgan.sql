DELETE FROM `weenie` WHERE `class_Id` = 32842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32842, 'ace32842-lieutenantdurgan', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32842,   1,         16) /* ItemType - Creature */
     , (32842,   2,         31) /* CreatureType - Human */
     , (32842,   6,        255) /* ItemsCapacity */
     , (32842,   7,        255) /* ContainersCapacity */
     , (32842,  16,         32) /* ItemUseable - Remote */
     , (32842,  25,         53) /* Level */
     , (32842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32842,  95,          8) /* RadarBlipColor - Yellow */
     , (32842, 113,          1) /* Gender - Male */
     , (32842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32842,   1, True ) /* Stuck */
     , (32842,  11, True ) /* IgnoreCollisions */
     , (32842,  12, True ) /* ReportCollisions */
     , (32842,  14, True ) /* GravityStatus */
     , (32842,  19, False) /* Attackable */
     , (32842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32842,   1,       5) /* HeartbeatInterval */
     , (32842,   2,       0) /* HeartbeatTimestamp */
     , (32842,   3,    0.16) /* HealthRate */
     , (32842,   4,       5) /* StaminaRate */
     , (32842,   5,       1) /* ManaRate */
     , (32842,  13,     0.9) /* ArmorModVsSlash */
     , (32842,  14,       1) /* ArmorModVsPierce */
     , (32842,  15,     1.1) /* ArmorModVsBludgeon */
     , (32842,  16,     0.4) /* ArmorModVsCold */
     , (32842,  17,     0.4) /* ArmorModVsFire */
     , (32842,  18,       1) /* ArmorModVsAcid */
     , (32842,  19,     0.6) /* ArmorModVsElectric */
     , (32842,  54,       3) /* UseRadius */
     , (32842,  64,       1) /* ResistSlash */
     , (32842,  65,       1) /* ResistPierce */
     , (32842,  66,       1) /* ResistBludgeon */
     , (32842,  67,       1) /* ResistFire */
     , (32842,  68,       1) /* ResistCold */
     , (32842,  69,       1) /* ResistAcid */
     , (32842,  70,       1) /* ResistElectric */
     , (32842,  71,       1) /* ResistHealthBoost */
     , (32842,  72,       1) /* ResistStaminaDrain */
     , (32842,  73,       1) /* ResistStaminaBoost */
     , (32842,  74,       1) /* ResistManaDrain */
     , (32842,  75,       1) /* ResistManaBoost */
     , (32842, 104,      10) /* ObviousRadarRange */
     , (32842, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32842,   1, 'Lieutenant Durgan') /* Name */
     , (32842,   5, 'Intelligence Chief') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32842,   1,   33554433) /* Setup */
     , (32842,   2,  150994945) /* MotionTable */
     , (32842,   3,  536870913) /* SoundTable */
     , (32842,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32842,   1,  75, 0, 0) /* Strength */
     , (32842,   2,  80, 0, 0) /* Endurance */
     , (32842,   3, 150, 0, 0) /* Quickness */
     , (32842,   4, 150, 0, 0) /* Coordination */
     , (32842,   5, 130, 0, 0) /* Focus */
     , (32842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32842,   1,     0, 0, 0, 40) /* MaxHealth */
     , (32842,   3,     0, 0, 0, 80) /* MaxStamina */
     , (32842,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32842,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (32842,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (32842, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32842,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32842,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32842,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32842,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32842,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32842,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32842,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32842,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32842,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32842, 2, 27223,  0, 39, 0.3, False) /* Create Lorica Helm (27223) for Wield */
     , (32842, 2, 27221,  0, 39, 0.3, False) /* Create Lorica Breastplate (27221) for Wield */
     , (32842, 2, 27225,  0, 39, 0.3, False) /* Create Lorica Sleeves (27225) for Wield */
     , (32842, 2, 27224,  0, 39, 0.3, False) /* Create Lorica Leggings (27224) for Wield */
     , (32842, 2, 27220,  0, 39, 0, False) /* Create Lorica Boots (27220) for Wield */
     , (32842, 2, 27222,  0, 39, 0, False) /* Create Lorica Gauntlets (27222) for Wield */;
