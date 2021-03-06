DELETE FROM `weenie` WHERE `class_Id` = 70511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70511, 'ace70511-blackfireshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70511,   1,          2) /* ItemType - Armor */
     , (70511,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70511,   4,      32768) /* ClothingPriority - Hands */
     , (70511,   5,        919) /* EncumbranceVal */
     , (70511,   9,         32) /* ValidLocations - HandWear */
     , (70511,  16,          1) /* ItemUseable - No */
     , (70511,  19,       1600) /* Value */
     , (70511,  28,        530) /* ArmorLevel */
     , (70511,  33,          1) /* Bonded - Bonded */
     , (70511,  36,       9999) /* ResistMagic */
     , (70511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70511, 158,          7) /* WieldRequirements - Level */
     , (70511, 159,          1) /* WieldSkillType - Axe */
     , (70511, 160,        100) /* WieldDifficulty */
     , (70511, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70511,  22, True ) /* Inscribable */
     , (70511,  69, False) /* IsSellable */
     , (70511, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70511,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70511,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70511,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70511,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70511,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70511,  18,       2) /* ArmorModVsAcid */
     , (70511,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70511,   1, 'Blackfire Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70511,   1,   33554648) /* Setup */
     , (70511,   3,  536870932) /* SoundTable */
     , (70511,   6,   67108990) /* PaletteBase */
     , (70511,   7,  268437449) /* ClothingBase */
     , (70511,   8,  100691734) /* Icon */
     , (70511,  22,  872415275) /* PhysicsEffectTable */;
