package androidx.room;

import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C37400Jd0;
import p000X.C37738Jkf;
import p000X.C37767JlP;
import p000X.C4UK;
import p000X.C56;
import p000X.C8B;
import p000X.IHO;
import p000X.IHS;
import p000X.IHT;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
import p000X.JEC;
import p000X.JHK;
/* loaded from: classes7.dex */
public class IDxUAdapterShape62S0100000_6_I2 extends C56 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUAdapterShape62S0100000_6_I2(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        super(abstractC37784Jm3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C56
    public final /* bridge */ /* synthetic */ void A01(InterfaceC39975KvC stmt, Object value) {
        long j;
        int i;
        String str;
        int i2;
        switch (this.A01) {
            case 0:
                C37400Jd0 c37400Jd0 = (C37400Jd0) value;
                str = c37400Jd0.A0J;
                stmt.AAi(1, str);
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
                i2 = 28;
                stmt.AAi(i2, str);
                return;
            case 1:
                j = ((IHO) value).A02;
                i = 1;
                stmt.AAa(i, j);
                return;
            case 2:
                IHO iho = (IHO) value;
                j = iho.A02;
                stmt.AAi(10, AbstractC37782Jls.A04(stmt, iho, j));
                i = 11;
                stmt.AAa(i, j);
                return;
            case 3:
                JEC jec = (JEC) value;
                stmt.AAi(1, jec.A01);
                str = jec.A02;
                i2 = 2;
                stmt.AAi(i2, str);
                return;
            case 4:
                str = ((JHK) value).A01;
                i2 = 1;
                stmt.AAi(i2, str);
                return;
            case 5:
                throw C25970wu.A0c("getEffectId");
            case 6:
                JHK jhk = (JHK) value;
                stmt.AAi(1, jhk.A04);
                stmt.AAi(2, jhk.A02);
                stmt.AAa(3, jhk.A00);
                InterfaceC28340Emb.A00(stmt, jhk.A03, 4);
                stmt.AAa(5, jhk.A05 ? 1L : 0L);
                str = jhk.A01;
                stmt.AAi(6, str);
                i2 = 7;
                stmt.AAi(i2, str);
                return;
            case 7:
                IHT iht = (IHT) value;
                j = iht.A02;
                stmt.AAa(10, AbstractC37782Jls.A06(stmt, iht, j) ? 1L : 0L);
                i = 11;
                stmt.AAa(i, j);
                return;
            case 8:
                IHS ihs = (IHS) value;
                j = ihs.A02;
                stmt.AAa(1, j);
                stmt.AAi(2, ihs.A03);
                stmt.AAi(3, ihs.A06);
                stmt.AAi(4, ihs.A04);
                stmt.AAa(5, ihs.A07 ? 1L : 0L);
                stmt.AAa(6, ihs.A01);
                stmt.AAa(7, ihs.A00);
                stmt.AAi(8, ihs.A05);
                stmt.AAa(9, ihs.A08 ? 1L : 0L);
                i = 10;
                stmt.AAa(i, j);
                return;
            default:
                C8B c8b = (C8B) value;
                stmt.AAi(1, c8b.A02);
                str = c8b.A05;
                i2 = 2;
                stmt.AAi(i2, str);
                return;
        }
    }

    @Override // p000X.C56, p000X.AbstractC37782Jls
    public final String createQuery() {
        switch (this.A01) {
            case 0:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 1:
                return "DELETE FROM `examples` WHERE `id` = ?";
            case 2:
                return "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ? WHERE `id` = ?";
            case 3:
                return "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?";
            case 4:
                return "DELETE FROM `effect_collections` WHERE `collectionId` = ?";
            case 5:
                return "UPDATE OR ABORT `effects` SET `effectId` = ?,`badgeState` = ? WHERE `effectId` = ?";
            case 6:
                return "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ? WHERE `collectionId` = ?";
            case 7:
                return "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?";
            case 8:
                return "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?";
            default:
                return "DELETE FROM `user_status_history` WHERE `status_emoji` = ? AND `status_text` = ?";
        }
    }
}
