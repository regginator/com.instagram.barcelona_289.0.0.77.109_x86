package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74033zF implements CallerContextable {
    public final UserSession A00;
    public static final String __redex_internal_original_name = "FacebookLinkageHelper";
    public static final CallerContext A01 = CallerContext.A01(__redex_internal_original_name);

    public C74033zF(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static /* synthetic */ void A00(C74033zF c74033zF, int i, boolean z, boolean z2) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        synchronized (c74033zF) {
            UserSession userSession = c74033zF.A00;
            C74223zb.A0E(userSession, z, z2, false);
            C3R7.A00(userSession).A02(null, "legacy_setting_unlink", false, z);
        }
    }
}
