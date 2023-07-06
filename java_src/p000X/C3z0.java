package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3z0 implements CallerContextable {
    public static final String __redex_internal_original_name = "PendingSessionDelegate";
    public UserSession A00;
    public EnumC394929z A01;
    public Integer A02;
    public boolean A04 = false;
    public boolean A03 = false;

    public final boolean A00() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return C69933c9.A03(CallerContext.A00(C3z0.class), userSession, "ig_pending_session_delegate");
        }
        return false;
    }
}
