package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
/* renamed from: X.G3X */
/* loaded from: classes6.dex */
public final class G3X {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    public G3X(View view, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(userSession, 7);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(fragment, 3), 4));
        this.A01 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 5), ktLambdaShape138S0100000_I2_118, C28355Emq.A0s(null, A01, 21), C25950ws.A0z(C22353Bwu.class));
        this.A00 = C28354Emp.A0v(view, 6);
        C28352Emn.A1H(fragment.getViewLifecycleOwner(), ((C22353Bwu) this.A01.getValue()).A00, this, 37);
    }
}
