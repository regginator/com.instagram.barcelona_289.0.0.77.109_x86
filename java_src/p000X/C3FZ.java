package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3FZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FZ {
    public Integer A00;
    public Long A01;
    public String A02;
    public final Dialog A03;
    public final Dialog A04;
    public final DialogInterface.OnClickListener A05;
    public final InterfaceC90194rw A06;

    public C3FZ(FragmentActivity fragmentActivity, C1hV c1hV, InterfaceC90194rw interfaceC90194rw, UserSession userSession, boolean z) {
        DialogInterface.OnClickListener A06;
        C25930wq.A1Q(userSession, 2, interfaceC90194rw);
        this.A06 = interfaceC90194rw;
        if (z) {
            A06 = C26000wx.A0I(fragmentActivity, this, 35);
        } else {
            A06 = C26010wy.A06(fragmentActivity, this, userSession, 30);
        }
        this.A05 = A06;
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        A0V.A0B(2131828411);
        A0V.A0A(2131828410);
        IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(c1hV, 91);
        C29u c29u = C29u.RED_BOLD;
        A0V.A0J(A0G, c29u, 2131828309);
        A0V.A0D(this.A05, 2131828403);
        C25930wq.A1N(A0V, this, 92, 2131823055);
        this.A03 = A0V.A06();
        C7G0 A0V2 = C25940wr.A0V(fragmentActivity);
        A0V2.A0B(2131828413);
        A0V2.A0A(2131828412);
        A0V2.A0J(C26000wx.A0I(c1hV, this, 36), c29u, 2131828309);
        A0V2.A0D(this.A05, 2131828403);
        C25930wq.A1N(A0V2, this, 93, 2131823055);
        this.A04 = A0V2.A06();
    }
}
