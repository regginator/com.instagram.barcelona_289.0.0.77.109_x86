package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
/* renamed from: X.1xS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36821xS extends C49I {
    public final UserSession A00;

    public C36821xS(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static final void A00(UserSession userSession, Context context, boolean z) {
        C25920wp.A1Q(userSession, context);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("KEY_IS_NEW_REMIX_VERSION", z);
        ((C49I) userSession.A01(C36821xS.class, new KtLambdaShape47S0100000_I2_27(userSession, 19))).A02(context, A07);
    }
}
