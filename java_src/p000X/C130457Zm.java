package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.7Zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130457Zm implements CallerContextable {
    public static final CallerContext A04 = new CallerContext(C130457Zm.class);
    public static final String __redex_internal_original_name = "SsoProviderIg4aImpl";
    public Context A00;
    public C110926bd A01;
    public UserSession A02;
    public C0Q5 A03;

    public C130457Zm(Context context, UserSession userSession, C0Q5 c0q5) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = c0q5;
        this.A01 = new C110926bd(userSession);
    }
}
