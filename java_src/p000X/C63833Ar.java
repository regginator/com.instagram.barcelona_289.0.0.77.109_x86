package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3Ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63833Ar {
    public final GZL A00 = C6U0.A00();
    public final C4AS A01;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4AS] */
    public C63833Ar(final C3W1 c3w1) {
        this.A01 = new InterfaceC34246HkE(c3w1) { // from class: X.4AS
            public final C3W1 A00;

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                if (interfaceC22075BqA != null && c31818GaL != null && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                    Object obj = c31818GaL.A02;
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem");
                    C3W1 c3w12 = this.A00;
                    boolean z = ((C78454Lv) obj).A0C;
                    USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w12.A00);
                    C3W1.A00(A0K, c3w12, "view_component");
                    C25940wr.A1J(A0K, "ig_message_settings");
                    A0K.A0Q("source_of_truth_toggle_value", Boolean.valueOf(z));
                    C25990ww.A17(A0K);
                }
            }

            {
                this.A00 = c3w1;
            }
        };
    }
}
