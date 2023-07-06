package p000X;

import android.app.Application;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.9pD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174729pD {
    public static final ClipsDraftPreviewItemRepository A00(Application application, UserSession userSession) {
        C25920wp.A1Q(application, userSession);
        return (ClipsDraftPreviewItemRepository) userSession.A01(ClipsDraftPreviewItemRepository.class, new KtLambdaShape22S0200000_I2_6(application, 23, userSession));
    }
}
