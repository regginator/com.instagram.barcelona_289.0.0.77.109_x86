package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.8h1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8h1 extends AbstractC70103cS {
    public final UserSession A00;
    public final InterfaceC34662HrO A01;

    public final void A00(Context context) {
        C30587FsV.A00(null, this.A01, new KtSLambdaShape17S0201000_I2_3(this, context, null, 46), C83N.A00, 2);
    }

    public C8h1(InterfaceC90384sH interfaceC90384sH, UserSession userSession) {
        this.A00 = userSession;
        this.A01 = interfaceC90384sH.BRG(536547425, 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8h1(UserSession userSession) {
        this(new C26405Dr4(null, 3), userSession);
        C0OR.A0B(userSession, 1);
    }
}
