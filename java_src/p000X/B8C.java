package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.B8C */
/* loaded from: classes4.dex */
public final class B8C implements InterfaceC34499Hof {
    public final Fragment A00;
    public final View$OnKeyListenerC29288FPr A01;

    @Override // p000X.InterfaceC34499Hof
    public final void C5t(B7P b7p, C20562B8r c20562B8r) {
        EnumC23771CjE Av2;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A01;
            C32400Gp1 A05 = C32400Gp1.A05(activity);
            A05.getClass();
            A05.Cu1(true);
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
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A01;
            C32400Gp1 A05 = C32400Gp1.A05(activity);
            A05.getClass();
            A05.Cu1(false);
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

    public B8C(Fragment fragment, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A00 = fragment;
        this.A01 = view$OnKeyListenerC29288FPr;
    }
}
