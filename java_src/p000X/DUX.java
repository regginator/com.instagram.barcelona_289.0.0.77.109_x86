package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.DUX */
/* loaded from: classes5.dex */
public final class DUX {
    public final C25522DWy A00;
    public final C20950nT A01;
    public final HashSet A02;

    public static /* synthetic */ void A00(DUX dux, Integer num, Integer num2, Integer num3, String str, int i, int i2, int i3, int i4, int i5) {
        EnumC23796Cjq enumC23796Cjq;
        EnumC23795Cjp enumC23795Cjp;
        EnumC23804Cjy enumC23804Cjy;
        C0OR.A0B(num, 0);
        boolean A1Z = C150668fE.A1Z(num2);
        HashSet hashSet = dux.A02;
        if (!hashSet.contains(str)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(dux.A01, "avatar_stickers_measurement_avatar_sticker_tray_impression"), 65);
            if (C25920wp.A1V(A0I)) {
                hashSet.add(str);
                C5V c5v = new C5V();
                c5v.A0B("sticker_template_id", Long.valueOf(C150628fA.A05(C8QB.A0h(str))));
                c5v.A0B("page_number", C25980wv.A0d(i));
                c5v.A0B("total_pages", C25980wv.A0d(i2));
                if (num2.intValue() != 0) {
                    enumC23796Cjq = EnumC23796Cjq.STATIC_STICKER;
                } else {
                    enumC23796Cjq = EnumC23796Cjq.ANIMATED_STICKER;
                }
                c5v.A06(enumC23796Cjq, "sticker_type");
                c5v.A0B("sticker_rank", C25980wv.A0d(i3));
                c5v.A0B("sticker_page_index", C25980wv.A0d(i4));
                c5v.A0B("result_size", C25980wv.A0d(i5));
                if (num3.intValue() != A1Z) {
                    enumC23795Cjp = EnumC23795Cjp.QUICK_REACTION;
                } else {
                    enumC23795Cjp = EnumC23795Cjp.STORY;
                }
                c5v.A06(enumC23795Cjp, "referrer_surface");
                C25522DWy.A00(A0I, c5v, dux);
                if (num.intValue() != 0) {
                    enumC23804Cjy = EnumC23804Cjy.SEARCH;
                } else {
                    enumC23804Cjy = EnumC23804Cjy.RANKING;
                }
                A0I.A0O(enumC23804Cjy, "product");
                A0I.BbJ();
            }
        }
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "avatar_stickers_measurement_avatar_sticker_tray_exit"), 64);
        C5U c5u = new C5U();
        c5u.A0C("search_query", str);
        if (C25920wp.A1V(A0I)) {
            A0I.A0P(c5u, "event_data");
            C25522DWy.A01(A0I, this.A00);
        }
    }

    public /* synthetic */ DUX(C20950nT c20950nT, UserSession userSession) {
        C25522DWy c25522DWy = (C25522DWy) userSession.A01(C25522DWy.class, EWb.A00);
        C0OR.A0B(c25522DWy, 3);
        this.A01 = c20950nT;
        this.A00 = c25522DWy;
        this.A02 = C25960wt.A0o();
    }

    public final void A01(Integer num) {
        EnumC23795Cjp enumC23795Cjp;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "avatar_stickers_measurement_avatar_sticker_tray_launch"), 66);
        C5W c5w = new C5W();
        if (num.intValue() != 1) {
            enumC23795Cjp = EnumC23795Cjp.QUICK_REACTION;
        } else {
            enumC23795Cjp = EnumC23795Cjp.STORY;
        }
        c5w.A06(enumC23795Cjp, "referrer_surface");
        c5w.A06(C2C0.STORY_COMPOSER, "ui_component");
        if (C25920wp.A1V(A0I)) {
            A0I.A0P(c5w, "event_data");
            C25522DWy.A01(A0I, this.A00);
        }
    }
}
