package androidx.room;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C0OR;
import p000X.C119936qs;
import p000X.C25970wu;
import p000X.C37036JPl;
import p000X.C37400Jd0;
import p000X.C37738Jkf;
import p000X.C37767JlP;
import p000X.C4UK;
import p000X.C8B;
import p000X.I4z;
import p000X.IHM;
import p000X.IHO;
import p000X.IHP;
import p000X.IHR;
import p000X.IHT;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
import p000X.J9X;
import p000X.J9Y;
import p000X.J9Z;
import p000X.JEC;
import p000X.JEO;
import p000X.JHK;
import p000X.JQW;
/* loaded from: classes7.dex */
public class IDxIAdapterShape64S0100000_6_I2 extends I4z {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIAdapterShape64S0100000_6_I2(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        super(abstractC37784Jm3);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0030  */
    @Override // p000X.I4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC39975KvC stmt, Object value) {
        String str;
        int i;
        long longValue;
        int i2;
        IHO iho;
        Integer num;
        Float f;
        Float f2;
        switch (this.A01) {
            case 0:
                J9X j9x = (J9X) value;
                stmt.AAi(1, j9x.A01);
                str = j9x.A00;
                i2 = 2;
                stmt.AAi(i2, str);
                return;
            case 1:
                C119936qs c119936qs = (C119936qs) value;
                InterfaceC28340Emb.A00(stmt, c119936qs.A01, 1);
                Long l = c119936qs.A00;
                i = 2;
                if (l == null) {
                    stmt.AAb(2);
                    return;
                }
                longValue = l.longValue();
                stmt.AAa(i, longValue);
                return;
            case 2:
                JQW jqw = (JQW) value;
                stmt.AAi(1, jqw.A02);
                stmt.AAa(2, jqw.A00);
                i = 3;
                longValue = jqw.A01;
                stmt.AAa(i, longValue);
                return;
            case 3:
                J9Y j9y = (J9Y) value;
                stmt.AAi(1, j9y.A00);
                str = j9y.A01;
                i2 = 2;
                stmt.AAi(i2, str);
                return;
            case 4:
                throw C25970wu.A0c("getWorkSpecId");
            case 5:
                C37400Jd0 c37400Jd0 = (C37400Jd0) value;
                stmt.AAi(1, c37400Jd0.A0J);
                stmt.AAa(2, C37767JlP.A00(c37400Jd0.A0C));
                stmt.AAi(3, c37400Jd0.A0G);
                InterfaceC28340Emb.A00(stmt, c37400Jd0.A0F, 4);
                byte[] A01 = C37738Jkf.A01(c37400Jd0.A0A);
                if (A01 == null) {
                    stmt.AAb(5);
                } else {
                    stmt.AAU(5, A01);
                }
                byte[] A012 = C37738Jkf.A01(c37400Jd0.A0B);
                if (A012 == null) {
                    stmt.AAb(6);
                } else {
                    stmt.AAU(6, A012);
                }
                Integer A03 = AbstractC37782Jls.A03(stmt, c37400Jd0);
                C0OR.A0B(A03, 0);
                int intValue = A03.intValue();
                int i3 = 1;
                if (intValue != 0) {
                    if (intValue != 1) {
                        throw C4UK.A00();
                    }
                } else {
                    i3 = 0;
                }
                int A013 = AbstractC37782Jls.A01(stmt, c37400Jd0, i3);
                int i4 = 1;
                if (A013 != 0) {
                    if (A013 != 1) {
                        throw C4UK.A00();
                    }
                } else {
                    i4 = 0;
                }
                AbstractC37782Jls.A05(stmt, c37400Jd0, i4);
                return;
            case 6:
                J9Z j9z = (J9Z) value;
                stmt.AAi(1, j9z.A00);
                str = j9z.A01;
                i2 = 2;
                stmt.AAi(i2, str);
                return;
            case 7:
                str = AbstractC37782Jls.A04(stmt, (IHO) value, iho.A02);
                i2 = 10;
                stmt.AAi(i2, str);
                return;
            case 8:
                IHP ihp = (IHP) value;
                stmt.AAa(1, ihp.A00);
                stmt.AAi(2, ihp.A08);
                stmt.AAa(3, ihp.A03);
                if (ihp.A05 == null) {
                    stmt.AAb(4);
                } else {
                    stmt.AAa(4, num.intValue());
                }
                InterfaceC28340Emb.A00(stmt, ihp.A07, 5);
                stmt.AAa(6, ihp.A01);
                Long l2 = ihp.A06;
                if (l2 == null) {
                    stmt.AAb(7);
                } else {
                    stmt.AAa(7, l2.longValue());
                }
                if (ihp.A04 == null) {
                    stmt.AAb(8);
                } else {
                    stmt.AAY(8, f.floatValue());
                }
                InterfaceC28340Emb.A00(stmt, ihp.A09, 9);
                i = 10;
                longValue = ihp.A02;
                stmt.AAa(i, longValue);
                return;
            case 9:
                JEC jec = (JEC) value;
                stmt.AAi(1, jec.A01);
                stmt.AAi(2, jec.A02);
                i = 3;
                longValue = jec.A00;
                stmt.AAa(i, longValue);
                return;
            case 10:
                JHK jhk = (JHK) value;
                stmt.AAi(1, jhk.A04);
                stmt.AAi(2, jhk.A02);
                stmt.AAa(3, jhk.A00);
                InterfaceC28340Emb.A00(stmt, jhk.A03, 4);
                stmt.AAa(5, jhk.A05 ? 1L : 0L);
                str = jhk.A01;
                i2 = 6;
                stmt.AAi(i2, str);
                return;
            case 11:
                C37036JPl c37036JPl = (C37036JPl) value;
                stmt.AAi(1, c37036JPl.A04);
                if (c37036JPl.A02 == null) {
                    stmt.AAb(2);
                } else {
                    stmt.AAY(2, f2.floatValue());
                }
                stmt.AAU(3, c37036JPl.A05);
                Long l3 = c37036JPl.A03;
                if (l3 == null) {
                    stmt.AAb(4);
                } else {
                    stmt.AAa(4, l3.longValue());
                }
                stmt.AAa(5, c37036JPl.A00);
                str = c37036JPl.A01.toString();
                i2 = 6;
                if (str == null) {
                    stmt.AAb(i2);
                    return;
                }
                stmt.AAi(i2, str);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                JEO jeo = (JEO) value;
                stmt.AAa(1, 0);
                stmt.AAi(2, jeo.A02);
                stmt.AAi(3, jeo.A01);
                i = 4;
                longValue = jeo.A00;
                stmt.AAa(i, longValue);
                return;
            case 14:
                IHT iht = (IHT) value;
                i = 10;
                longValue = AbstractC37782Jls.A06(stmt, iht, iht.A02) ? 1L : 0L;
                stmt.AAa(i, longValue);
                return;
            case 15:
                IHM ihm = (IHM) value;
                stmt.AAi(1, ihm.A01);
                stmt.AAi(2, ihm.A02);
                stmt.AAU(3, ihm.A03);
                i = 4;
                longValue = ihm.A00;
                stmt.AAa(i, longValue);
                return;
            case 16:
                IHR ihr = (IHR) value;
                stmt.AAi(1, ihr.A00);
                stmt.AAU(2, ihr.A01);
                return;
            default:
                C8B c8b = (C8B) value;
                stmt.AAi(1, c8b.A02);
                stmt.AAi(2, c8b.A05);
                stmt.AAi(3, c8b.A04);
                stmt.AAi(4, c8b.A06);
                InterfaceC28340Emb.A00(stmt, c8b.A00, 5);
                InterfaceC28340Emb.A00(stmt, c8b.A01, 6);
                str = c8b.A03;
                i2 = 7;
                if (str == null) {
                }
                stmt.AAi(i2, str);
                return;
        }
    }

    @Override // p000X.AbstractC37782Jls
    public final String createQuery() {
        switch (this.A01) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 6:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR IGNORE INTO `effect_collections_effects` (`collectionId`,`effectId`,`order`) VALUES (?,?,?)";
            case 10:
                return "INSERT OR IGNORE INTO `effect_collections` (`productId`,`collectionName`,`syncedAt`,`lastSyncedNextCursor`,`hasMore`,`collectionId`) VALUES (?,?,?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `barcelona_user_feed_items` (`id`,`ranking_weight`,`data`,`media_age`,`stored_age`,`item_type`) VALUES (?,?,?,?,?,?)";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                return "INSERT OR IGNORE INTO `reel_media_edits` (`id`,`media_id`,`media_edits`,`inserted_timestamp`) VALUES (nullif(?, 0),?,?,?)";
            case 14:
                return "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`) VALUES (?,?,?,?)";
            case 16:
                return "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)";
            default:
                return "INSERT OR REPLACE INTO `user_status_history` (`status_emoji`,`status_text`,`status_placeholder`,`status_type`,`status_audio_cluster_id`,`status_display_artist`,`status_music_title`) VALUES (?,?,?,?,?,?,?)";
        }
    }
}
