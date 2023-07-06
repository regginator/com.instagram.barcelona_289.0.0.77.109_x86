package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
/* renamed from: X.2KB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KB {
    public static final C3If A00(FragmentActivity fragmentActivity, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C3If c3If = new C3If(fragmentActivity, userSession);
        if (!c3If.A01.A01()) {
            return null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) c3If, (InterfaceC148208Yc) null, 5, false), c3If.A09, 3);
        return c3If;
    }
}
