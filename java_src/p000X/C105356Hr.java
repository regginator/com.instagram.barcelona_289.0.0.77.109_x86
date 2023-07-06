package p000X;

import android.content.Context;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.6Hr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105356Hr {
    public static final EffectCollectionService A00(Context context, UserSession userSession) {
        C25920wp.A1Q(userSession, context);
        return (EffectCollectionService) userSession.A01(EffectCollectionService.class, new KtLambdaShape18S0200000_I2_2(context, 4, userSession));
    }
}
