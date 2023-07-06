package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31418GGg {
    public FJV A00;
    public final Context A01;
    public final UserSession A02;
    public final C32443Gpn A03;
    public final InterfaceC12130Pj A04 = C28354Emp.A0x(this, 25);

    public final void A00() {
        Context context = this.A01;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0S(new IDxCListenerShape208S0100000_5_I2(this, 67), context.getString(2131829839));
        A0V.A0Q(new IDxCListenerShape208S0100000_5_I2(this, 68), context.getString(2131829840));
        A0V.A0R(DialogInterface$OnClickListenerC31970Gel.A00, context.getString(2131823055));
        C25950ws.A1T(A0V);
        C25920wp.A1N(A0V);
    }

    public C31418GGg(Context context, UserSession userSession, FJV fjv, C32443Gpn c32443Gpn) {
        this.A03 = c32443Gpn;
        this.A00 = fjv;
        this.A02 = userSession;
        this.A01 = context;
    }
}
