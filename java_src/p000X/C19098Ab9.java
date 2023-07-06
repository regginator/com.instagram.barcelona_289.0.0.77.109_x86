package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.util.List;
/* renamed from: X.Ab9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19098Ab9 {
    public static void A01(InterfaceC095109s interfaceC095109s, B7B b7b, List list) {
        BAZ baz;
        EnumC171309jd enumC171309jd = EnumC171309jd.IMPRESSION;
        EnumC39612Cl enumC39612Cl = EnumC39612Cl.CONSUMER_STICKER;
        if (list.isEmpty()) {
            baz = null;
        } else {
            baz = (BAZ) C25990ww.A0d(list);
        }
        A00(interfaceC095109s, enumC171309jd, enumC39612Cl, b7b, baz, list);
    }

    public static void A00(InterfaceC095109s interfaceC095109s, EnumC171309jd enumC171309jd, EnumC39612Cl enumC39612Cl, B7B b7b, BAZ baz, List list) {
        C19720AlU c19720AlU;
        int A03 = C150668fE.A03(list);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_anti_bullying_stickers"), 1516);
        C25960wt.A1B(enumC171309jd, A0I);
        A0I.A0O(enumC39612Cl, OptSvcAnalyticsStore.LOGGING_KEY_STEP);
        A0I.A0S("sticker_count", C25980wv.A0d(A03));
        if (baz != null) {
            int ordinal = baz.A0k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 50) {
                        if (ordinal == 4) {
                            c19720AlU = baz.A0w;
                        }
                    } else {
                        c19720AlU = baz.A0x;
                    }
                } else {
                    c19720AlU = baz.A0u;
                }
            } else {
                c19720AlU = baz.A0t;
            }
            if (c19720AlU != null) {
                A0I.A0T("sticker_id_str", c19720AlU.A09);
            }
        }
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            A0I.A0T("media_id_str", b7p.A0f.A4Y);
        }
        A0I.BbJ();
    }
}
