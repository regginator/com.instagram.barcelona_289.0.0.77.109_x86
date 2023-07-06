package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.HYI */
/* loaded from: classes6.dex */
public final class HYI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View$OnKeyListenerC29288FPr A02;
    public final /* synthetic */ InterfaceC34746Hsp A03;

    public HYI(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2) {
        this.A02 = view$OnKeyListenerC29288FPr;
        this.A03 = interfaceC34746Hsp;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r Aut;
        EnumC29697FdA enumC29697FdA;
        int Amo;
        InterfaceC34736Hse A09;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A02;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        if (view$OnKeyListenerC29288FPr.A02 != null) {
            for (int i3 = i; i3 < i + i2; i3++) {
                if (C19747Alw.A04(null, interfaceC34746Hsp, i3) != null) {
                    InterfaceC34746Hsp interfaceC34746Hsp2 = view$OnKeyListenerC29288FPr.A02;
                    InterfaceC34778HtR interfaceC34778HtR = view$OnKeyListenerC29288FPr.A0H;
                    B7P A00 = C31846Gbf.A00(interfaceC34778HtR, interfaceC34746Hsp2, i3);
                    if (A00 != null) {
                        UserSession userSession = view$OnKeyListenerC29288FPr.A0N;
                        if (C31846Gbf.A04(A00, interfaceC34778HtR, userSession)) {
                            if (C31643GRm.A04.A02(A00, interfaceC34778HtR.Aut(A00), userSession, view$OnKeyListenerC29288FPr.A0G.getModuleName()) && (((enumC29697FdA = (Aut = interfaceC34778HtR.Aut(A00)).A0V) == EnumC29697FdA.ONSCREEN || enumC29697FdA == EnumC29697FdA.DISMISSED) && (A09 = C19747Alw.A09(null, interfaceC34746Hsp, (Amo = i3 - view$OnKeyListenerC29288FPr.A02.Amo()))) != null)) {
                                View AuS = A09.AuS();
                                C32986H0f c32986H0f = view$OnKeyListenerC29288FPr.A0J;
                                AuS.getClass();
                                if (c32986H0f.A0B(AuS, A00, Amo)) {
                                    Aut.A0I(EnumC29697FdA.OFFSCREEN);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
