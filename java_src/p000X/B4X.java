package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
/* renamed from: X.B4X */
/* loaded from: classes4.dex */
public final class B4X implements InterfaceC34246HkE {
    public static final Long A05 = 2L;
    public final C20950nT A00;
    public final B68 A01;
    public final C4u2 A02;
    public final C164639Nz A03;
    public final AB5 A04 = new AB5();

    public B4X(C20950nT c20950nT, B68 b68, C4u2 c4u2, C164639Nz c164639Nz) {
        this.A02 = c4u2;
        this.A00 = c20950nT;
        this.A03 = c164639Nz;
        this.A01 = b68;
    }

    private void A00(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, AB5 ab5) {
        C164639Nz c164639Nz = this.A03;
        if (interfaceC22075BqA.B6w() - ab5.A00 >= 250) {
            if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5d) {
                c164639Nz.A03();
            } else {
                c164639Nz.A02();
            }
        }
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != 1) {
            AB5 ab5 = this.A04;
            long j = ab5.A00;
            if (j != -1) {
                long B6w = interfaceC22075BqA.B6w() - j;
                ab5.A00 = -1L;
                if (B6w >= 250 && ((InterfaceC21952BoB) c31818GaL.A02).BOR()) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, AnonymousClass000.A00(320)), 1514);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T(DatePickerDialogModule.ARG_MODE, "tail_fetch");
                        A0I.A0S("time_elapsed", Long.valueOf(B6w));
                        C25930wq.A18(A0I, this.A02);
                        A0I.A0S(ClientCookie.VERSION_ATTR, A05);
                        A0I.BbJ();
                    }
                }
            }
            A00(c31818GaL, interfaceC22075BqA, ab5);
            return;
        }
        AB5 ab52 = this.A04;
        if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5f && ab52.A00 <= -1) {
            ab52.A00 = interfaceC22075BqA.B6w();
        }
        A00(c31818GaL, interfaceC22075BqA, ab52);
        B68 b68 = this.A01;
        if (interfaceC22075BqA.B6w() - ab52.A00 < 250) {
            return;
        }
        b68.A01.AA0();
    }
}
