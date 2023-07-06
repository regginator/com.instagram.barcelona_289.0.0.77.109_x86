package p000X;

import android.content.Context;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.Cnn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24029Cnn {
    public static final ClipsDraftLocalDataSource A00(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (ClipsDraftLocalDataSource) userSession.A01(ClipsDraftLocalDataSource.class, new KtLambdaShape22S0200000_I2_6(context, 24, userSession));
    }
}
