package p000X;

import android.content.Context;
import com.facebook.iabadscontext.IABAdsContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.5Ed  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95505Ed extends AbstractC95555Er {
    public final Context A00;
    public final C95485Eb A01;
    public final IABAdsContext A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95505Ed(Context context, IABAdsContext iABAdsContext, UserSession userSession, String str) {
        super(iABAdsContext, str);
        C0OR.A0B(str, 4);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = iABAdsContext;
        this.A01 = new C95485Eb(context, userSession);
    }
}
