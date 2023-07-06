package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.user.model.User;
/* renamed from: X.Dqo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26391Dqo implements InterfaceC39849Kry {
    public final User A00;
    public final String A01;
    public final /* synthetic */ View$OnFocusChangeListenerC25736DeD A02;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        boolean A1Z = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = this.A02;
        if (view$OnFocusChangeListenerC25736DeD.A0A == this.A00) {
            Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            if (bitmap == null) {
                C2E(interfaceC40079KxU, null);
                return;
            }
            Object BFl = interfaceC40079KxU.BFl();
            C0OR.A0C(BFl, "null cannot be cast to non-null type kotlin.Int");
            view$OnFocusChangeListenerC25736DeD.A0B[C25920wp.A04(BFl)] = new D81(bitmap, this.A01);
            D81[] d81Arr = view$OnFocusChangeListenerC25736DeD.A0B;
            if (d81Arr[0] == null || d81Arr[A1Z ? 1 : 0] == null || d81Arr[2] == null) {
                return;
            }
            view$OnFocusChangeListenerC25736DeD.A0O.A05(new D2T(View$OnFocusChangeListenerC25736DeD.A00(view$OnFocusChangeListenerC25736DeD)));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26391Dqo(View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD, User user, String str) {
        this.A02 = view$OnFocusChangeListenerC25736DeD;
        this.A00 = user;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = this.A02;
        if (view$OnFocusChangeListenerC25736DeD.A0A == this.A00) {
            view$OnFocusChangeListenerC25736DeD.A0B = new D81[3];
            view$OnFocusChangeListenerC25736DeD.A0O.A05(new D2T(View$OnFocusChangeListenerC25736DeD.A00(view$OnFocusChangeListenerC25736DeD)));
        }
    }
}
