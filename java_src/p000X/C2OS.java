package p000X;

import android.content.Context;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
/* renamed from: X.2OS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OS {
    public static final IgSignalsCasper A00(Context context, UserSession userSession) {
        C25920wp.A1Q(userSession, context);
        return (IgSignalsCasper) userSession.A01(IgSignalsCasper.class, new KtLambdaShape21S0200000_I2_5(userSession, 41, context));
    }
}
