package p000X;

import android.content.Context;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9z7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z7 {
    public static boolean A00(Context context, CreativeConfig creativeConfig, UserSession userSession) {
        return creativeConfig != null && ((C19697Al6.A05(creativeConfig, EnumC171189gP.DUAL) && C23996CnG.A00(context, userSession)) || C19697Al6.A06(creativeConfig, EnumC171189gP.LAYOUT, EnumC171189gP.BOOMERANG) || C19697Al6.A06(creativeConfig, EnumC171189gP.SUPERZOOM_V3, EnumC171189gP.SUPERZOOM, EnumC171189gP.FOCUS));
    }
}
