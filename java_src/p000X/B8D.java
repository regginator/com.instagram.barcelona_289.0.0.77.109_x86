package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
/* renamed from: X.B8D */
/* loaded from: classes4.dex */
public final class B8D implements InterfaceC34499Hof {
    public final Fragment A00;
    public final C25668Dbl A01;
    public final InterfaceC34499Hof A02;
    public final View$OnKeyListenerC29288FPr A03;
    public final C29307FQo A04;

    @Override // p000X.InterfaceC34499Hof
    public final void C5t(B7P b7p, C20562B8r c20562B8r) {
        EnumC23771CjE Av2;
        if (this.A00.getActivity() != null) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A03;
            this.A01.A0C(1.0d);
            if (b7p.BSR() && (b7p = b7p.A2H(c20562B8r.A06)) == null) {
                Av2 = null;
            } else {
                Av2 = b7p.Av2();
            }
            if (Av2 == EnumC23771CjE.VIDEO) {
                view$OnKeyListenerC29288FPr.A0K.A0K();
            }
        }
    }

    @Override // p000X.InterfaceC34499Hof
    public final void C5z(B7P b7p, C20562B8r c20562B8r) {
        EnumC23771CjE Av2;
        if (this.A00.getActivity() != null) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A03;
            View view = this.A04.A00;
            if (view == null || !view.isShown()) {
                this.A01.A0C(0.0d);
            }
            if (b7p.BSR() && (b7p = b7p.A2H(c20562B8r.A06)) == null) {
                Av2 = null;
            } else {
                Av2 = b7p.Av2();
            }
            if (Av2 == EnumC23771CjE.VIDEO) {
                view$OnKeyListenerC29288FPr.A0K.A0R("long_pressed");
            }
        }
    }

    public B8D(Fragment fragment, C25668Dbl c25668Dbl, InterfaceC34499Hof interfaceC34499Hof, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, C29307FQo c29307FQo) {
        C25920wp.A1R(interfaceC34499Hof, fragment);
        C25930wq.A1Q(c29307FQo, 4, c25668Dbl);
        this.A02 = interfaceC34499Hof;
        this.A00 = fragment;
        this.A03 = view$OnKeyListenerC29288FPr;
        this.A04 = c29307FQo;
        this.A01 = c25668Dbl;
    }
}
