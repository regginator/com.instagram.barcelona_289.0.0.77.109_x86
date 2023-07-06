package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.3K0  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3K0 {
    public static C3K0 A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.2Pm] */
    public final void A02() {
        C1sJ c1sJ = (C1sJ) this;
        if (c1sJ.A00 == null) {
            c1sJ.A00 = new Object() { // from class: X.2Pm
            };
        }
    }

    public final void A03(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C1sJ c1sJ = (C1sJ) this;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325128287560641L)) {
            C1sJ.A01(fragmentActivity, null, c1sJ, userSession, str);
            return;
        }
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragmentActivity);
        C3IQ c3iq = new C3IQ(userSession);
        C21870p9.A00(dialogC26080xC);
        DialogC26080xC.A02(fragmentActivity.getApplicationContext(), dialogC26080xC, 2131830081);
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c3iq, str, null, 45), AnonymousClass062.A00(fragmentActivity), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S1501000_I2(c3iq, dialogC26080xC, c1sJ, fragmentActivity, userSession, str, (InterfaceC148208Yc) null, 4), AnonymousClass062.A00(fragmentActivity), 3);
    }

    public final void A04(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
        A02();
        Bundle A07 = C25930wq.A07();
        A07.putString("ARG_VARIANT", str);
        C1h9 c1h9 = new C1h9();
        c1h9.setArguments(A07);
        C0OR.A0C(c1h9, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.ActivationModuleFragment");
        C19Y A002 = C19Y.A00();
        A002.A04 = C25940wr.A0D(c1h9, 338);
        A002.A02 = R.drawable.instagram_info_pano_outline_24;
        C31348GCg A02 = A002.A02();
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(fragmentActivity, A0N, 2131834533);
        A0N.A0T = A1Z;
        C25990ww.A1J(A0N, false);
        A0N.A0G = A02;
        A0N.A0I = c1h9;
        C25950ws.A16(fragmentActivity, c1h9, A0N);
    }
}
