package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
/* renamed from: X.G9k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31276G9k {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    public C31276G9k(View view, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = C28352Emn.A0i(view, 48);
        this.A00 = C28352Emn.A0i(view, 45);
        this.A02 = C28352Emn.A0i(view, 47);
        this.A01 = C28352Emn.A0i(view, 46);
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(userSession, 2);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape137S0100000_I2_117(fragment, 49), 0));
        C1432982i A0E = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 1), ktLambdaShape138S0100000_I2_118, C28355Emq.A0s(null, A01, 20), C25950ws.A0z(C28463EqK.class));
        this.A04 = A0E;
        C28352Emn.A1H(fragment.getViewLifecycleOwner(), ((C28463EqK) A0E.getValue()).A00, this, 36);
    }
}
