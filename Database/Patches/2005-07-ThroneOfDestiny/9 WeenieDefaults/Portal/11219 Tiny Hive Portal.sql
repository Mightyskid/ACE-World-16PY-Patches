DELETE FROM `weenie` WHERE `class_Id` = 11219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11219, 'portalrandomhivea_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11219,   1,      65536) /* ItemType - Portal */
     , (11219,  16,         32) /* ItemUseable - Remote */
     , (11219,  86,         35) /* MinLevel */
     , (11219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11219, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11219,   1, True ) /* Stuck */
     , (11219,  11, False) /* IgnoreCollisions */
     , (11219,  12, True ) /* ReportCollisions */
     , (11219,  13, True ) /* Ethereal */
     , (11219,  14, True ) /* GravityStatus */
     , (11219,  15, True ) /* LightsStatus */
     , (11219,  19, True ) /* Attackable */
     , (11219,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11219,   1, 'Tiny Hive Portal') /* Name */
     , (11219,  38, 'Tiny Hive Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11219,   1,   33555923) /* Setup */
     , (11219,   2,  150994947) /* MotionTable */
     , (11219,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11219, 2, 42533541, 110, -20, -30, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x028902A5 [110.000000 -20.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;
