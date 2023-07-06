package androidx.room.migration;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC36955JLj;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes8.dex */
public class IDxMigrationShape18S0000000_7_I2 extends AbstractC36955JLj {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxMigrationShape18S0000000_7_I2(int i) {
        super(r1, r0);
        int i2;
        int i3;
        this.A00 = i;
        switch (i) {
            case 0:
            case 8:
                i2 = 1;
                i3 = 2;
                break;
            case 1:
            case LangUtils.HASH_SEED /* 17 */:
                i2 = 10;
                i3 = 11;
                break;
            case 2:
                i2 = 11;
                i3 = 12;
                break;
            case 3:
                i2 = 12;
                i3 = 13;
                break;
            case 4:
            case 18:
                i2 = 13;
                i3 = 14;
                break;
            case 5:
            case 19:
                i2 = 14;
                i3 = 15;
                break;
            case 6:
            case 20:
                i2 = 15;
                i3 = 16;
                break;
            case 7:
            case 21:
                i2 = 16;
                i3 = 17;
                break;
            case 9:
            case 30:
                i2 = 2;
                i3 = 3;
                break;
            case 10:
                i2 = 3;
                i3 = 4;
                break;
            case 11:
            case 31:
                i2 = 4;
                i3 = 5;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 32:
                i2 = 5;
                i3 = 6;
                break;
            case 13:
            case 33:
                i2 = 6;
                i3 = 7;
                break;
            case 14:
            case 34:
                i2 = 7;
                i3 = 8;
                break;
            case 15:
            case 35:
                i2 = 8;
                i3 = 9;
                break;
            case 16:
            case Rfc3492Idn.base /* 36 */:
                i2 = 9;
                i3 = 10;
                break;
            case 22:
                i2 = 17;
                i3 = 18;
                break;
            case 23:
                i2 = 18;
                i3 = 19;
                break;
            case 24:
                i2 = 19;
                i3 = 20;
                break;
            case 25:
                i2 = 20;
                i3 = 21;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i2 = 21;
                i3 = 22;
                break;
            case 27:
                i2 = 22;
                i3 = 23;
                break;
            case 28:
                i2 = 23;
                i3 = 24;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                i2 = 24;
                i3 = 25;
                break;
        }
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        String str;
        switch (this.A00) {
            case 0:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE mini_gallery_categories\n          ADD COLUMN isDefaultCategory INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 1:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isUserSafetyWarningRequired INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 2:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN usesFlmCapability INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 3:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN creativeToolDescription TEXT\n        ";
                break;
            case 4:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCount TEXT\n        ";
                break;
            case 5:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCountAccessibility TEXT\n        ";
                break;
            case 6:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN avatarSdkPresetGlb TEXT\n        ";
                break;
            case 7:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("\n          ALTER TABLE effects\n          ADD COLUMN requiredSdkVersion TEXT\n        ");
                str = "\n          ALTER TABLE effects\n          ADD COLUMN bestInstanceId TEXT\n        ";
                break;
            case 8:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("\n          ALTER TABLE effects\n          ADD COLUMN useHandsFree INTEGER NOT NULL DEFAULT 0\n        ");
                str = "\n          ALTER TABLE effects\n          ADD COLUMN handsFreeDurationMs INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 9:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isEncrypted INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 10:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effect_collections\n          ADD COLUMN hasMore INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 11:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN syncedAt INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN shaderPackMetadata TEXT\n        ";
                break;
            case 13:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN productCapabilities TEXT NOT NULL DEFAULT \"\"\n        ";
                break;
            case 14:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN transparentBackgroundThumbnailUrl TEXT\n        ";
                break;
            case 15:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN fanClubId TEXT\n        ";
                break;
            case 16:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isCreativeTool INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `is_comment_disabled` INTEGER NOT NULL DEFAULT 0");
                str = "ALTER TABLE`drafts` ADD COLUMN `is_caption_enabled` INTEGER NOT NULL DEFAULT 0";
                break;
            case 18:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `interest_topics` TEXT NOT NULL DEFAULT ''";
                break;
            case 19:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `is_share_to_feed` INTEGER NOT NULL DEFAULT 1";
                break;
            case 20:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = C22184Bs2.A00(435);
                break;
            case 21:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `collaborator_ids` TEXT DEFAULT '' NOT NULL ";
                break;
            case 22:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `audience` TEXT DEFAULT NULL";
                break;
            case 23:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `stacked_timeline_actions` TEXT DEFAULT '' NOT NULL ";
                break;
            case 24:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `org_cta_type` TEXT DEFAULT NULL";
                break;
            case 25:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `audio_enhancement_effect` TEXT DEFAULT NULL";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `entry_point` TEXT DEFAULT NULL";
                break;
            case 27:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1";
                break;
            case 28:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `comment_poll` TEXT DEFAULT NULL";
                break;
            case 30:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `branded_content_tags_model` TEXT");
                interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `clips_shopping_metadata` TEXT");
                interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `videocrop_width` INTEGER");
                interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `videocrop_height` INTEGER");
                str = "ALTER TABLE`drafts` ADD COLUMN `videocrop_rectF` TEXT";
                break;
            case 31:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = C22184Bs2.A00(436);
                break;
            case 32:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `has_published_clip` INTEGER NOT NULL DEFAULT 0";
                break;
            case 33:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = C22184Bs2.A00(437);
                break;
            case 34:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = C22184Bs2.A00(438);
                break;
            case 35:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `retake_video_segments` TEXT";
                break;
            default:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `clips_template_info` TEXT";
                break;
        }
        interfaceC40083Kxk.AKk(str);
    }
}
