package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Map;
/* renamed from: X.44F  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44F implements InterfaceC19580l7, InterfaceC18130ia {
    public static final String __redex_internal_original_name = "BadgingAnalyticsLoggerImpl";
    public final InterfaceC89764r8 A00;
    public final C632538k A01;

    public C44F(C632538k c632538k, InterfaceC89764r8 interfaceC89764r8) {
        C0OR.A0B(interfaceC89764r8, 2);
        this.A01 = c632538k;
        this.A00 = interfaceC89764r8;
    }

    public final void A01(EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b) {
        C25920wp.A1R(enumC393929f, enumC393729d);
        A00(this, enumC393729d, enumC393929f, c19b, null, "click", null);
    }

    public final void A02(EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b) {
        C25920wp.A1R(enumC393929f, enumC393729d);
        if (this.A00.Ct9(enumC393729d, enumC393929f, c19b)) {
            A00(this, enumC393729d, enumC393929f, c19b, null, "impression", null);
        }
    }

    public final void A03(EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b, Integer num) {
        C25920wp.A1R(enumC393929f, enumC393729d);
        if (this.A00.Ct8(enumC393729d, enumC393929f, c19b, num)) {
            A00(this, enumC393729d, enumC393929f, c19b, num, "impression", null);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "badging";
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public static final void A00(C44F c44f, EnumC393729d enumC393729d, EnumC393929f enumC393929f, C19B c19b, Integer num, String str, Map map) {
        String A00;
        String obj;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c44f, c44f.A01.A00), "badging_event"), 73);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event_type", str);
            A0I.A0T("use_case_id", c19b.A03.toString());
            A0I.A0S("badge_value", C25980wv.A0d(c19b.A01 + c19b.A00));
            if (enumC393929f != null && (obj = enumC393929f.toString()) != null) {
                A0I.A0T("badge_position", obj);
            }
            String obj2 = enumC393729d.toString();
            if (obj2 != null) {
                A0I.A0T("badge_display_style", obj2);
            }
            if (num != null && (A00 = C44562Vw.A00(num)) != null) {
                A0I.A0T("surface", A00);
            }
            if (map != null) {
                A0I.A0V("extra_data", map);
            }
            A0I.BbJ();
        }
    }
}
