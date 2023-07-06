package p000X;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.2Wk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44702Wk {
    public static final void A00(Fragment fragment, B7P b7p, UserSession userSession) {
        C25920wp.A1Q(fragment, userSession);
        C0OR.A0B(b7p, 2);
        b7p.A0f.A6Q = C25930wq.A0l(C25920wp.A0e(userSession.getUserId()));
        b7p.AAy(userSession);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C25950ws.A1Q(A0O, "users/pin_timeline_media/");
        A0O.A0U("post_id", b7p.A0N);
        C32944GzF A0O2 = C25940wr.A0O(A0O, "profile_tab", "clips");
        KtLambdaShape94S0100000_I2_74 ktLambdaShape94S0100000_I2_74 = new KtLambdaShape94S0100000_I2_74(userSession, 45);
        KtLambdaShape32S0200000_I2_16 ktLambdaShape32S0200000_I2_16 = new KtLambdaShape32S0200000_I2_16(b7p, 39, userSession);
        C0OR.A0B(ktLambdaShape32S0200000_I2_16, 6);
        DialogC26080xC A01 = DialogC26080xC.A01(fragment);
        LifecycleCoroutineScopeImpl A00 = AnonymousClass062.A00(fragment);
        DialogC26080xC.A03(fragment, A01, 2131832568);
        A0O2.A00 = new IDxACallbackShape5S0400000_1_I2(11, A01, A00, ktLambdaShape32S0200000_I2_16, ktLambdaShape94S0100000_I2_74);
        C128227Fr.A03(A0O2);
    }
}
