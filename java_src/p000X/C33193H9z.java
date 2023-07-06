package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.H9z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33193H9z implements InterfaceC34345Hlw, CallerContextable {
    public static final String __redex_internal_original_name = "IGQPCALTokenFilter";
    public final C31042G0g A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r1 == 0) goto L8;
     */
    @Override // p000X.InterfaceC34345Hlw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CWS(GIJ gij) {
        boolean z;
        C31042G0g c31042G0g = this.A00;
        String A01 = C69933c9.A01(c31042G0g.A00, c31042G0g.A01, "ig_android_sdk_token_cache_client_cal_token_qp_handler");
        if (A01 != null) {
            int length = A01.length();
            z = false;
        }
        z = true;
        return !z;
    }

    public C33193H9z(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C31042G0g(CallerContext.A00(C33193H9z.class), userSession);
    }
}
