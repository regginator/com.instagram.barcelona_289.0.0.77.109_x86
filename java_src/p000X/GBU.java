package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
/* renamed from: X.GBU */
/* loaded from: classes6.dex */
public final class GBU {
    public final Fragment A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public GBU(View view, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = fragment;
        this.A01 = userSession;
        KtLambdaShape136S0100000_I2_116 ktLambdaShape136S0100000_I2_116 = new KtLambdaShape136S0100000_I2_116(this, 46);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(fragment, 42), 43);
        this.A06 = C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 44), ktLambdaShape136S0100000_I2_116, C28355Emq.A0s(null, A0t, 4), C25950ws.A0z(C28465EqN.class));
        this.A02 = C28353Emo.A0w(view, 39);
        this.A05 = C28353Emo.A0w(this, 45);
        this.A04 = C28353Emo.A0w(this, 41);
        this.A03 = C28353Emo.A0w(this, 40);
        C28352Emn.A1H(fragment.getViewLifecycleOwner(), ((C28465EqN) this.A06.getValue()).A00, this, 31);
    }
}
