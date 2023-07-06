package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77214Gd implements InterfaceC34345Hlw, CallerContextable {
    public static final String __redex_internal_original_name = "SupportResourcesCsomFilter";
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        if (C43802Sy.A00(this.A01).A05(CallerContext.A00(C77214Gd.class), "ig_android_linking_cache_ig_to_fb_cross_communication") && C0gL.A07(this.A00, "com.facebook.orca", 293)) {
            return true;
        }
        return false;
    }

    public C77214Gd(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
