package p000X;

import android.content.Context;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cnr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24033Cnr {
    public static final ClipsDraftValidator A00(Context context, UserSession userSession, Integer num) {
        C25920wp.A1Q(context, userSession);
        return new ClipsDraftValidator(C24029Cnn.A00(context, userSession), userSession, num);
    }
}
