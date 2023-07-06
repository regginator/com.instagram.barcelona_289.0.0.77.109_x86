package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.5vM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vM extends C20308Ayw implements InterfaceC150338eP {
    public ViewStub A00;
    public final int A01;
    public final Fragment A02;
    public final InterfaceC19580l7 A03;
    public final C8XK A04;
    public final C131737cJ A05 = new C131737cJ();

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C131737cJ c131737cJ = this.A05;
        c131737cJ.A01(null);
        c131737cJ.A04.clear();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C131737cJ c131737cJ = this.A05;
        c131737cJ.A01(this);
        c131737cJ.A04.add(this.A04);
        C25668Dbl c25668Dbl = c131737cJ.A03;
        if (!c25668Dbl.A0I()) {
            c131737cJ.CLz(c25668Dbl);
        }
    }

    public C5vM(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, C8XK c8xk) {
        this.A02 = fragment;
        this.A03 = interfaceC19580l7;
        this.A04 = c8xk;
        this.A01 = C26000wx.A04(C25920wp.A0B(fragment));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A00 = (ViewStub) view.findViewById(R.id.save_popout_image_stub);
    }

    @Override // p000X.C8XL
    public final void Bky(float f, boolean z) {
    }
}
