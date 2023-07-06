package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AI4 */
/* loaded from: classes4.dex */
public final class AI4 {
    public final GZL A00;
    public final C20432B3b A01;
    public final InterfaceC21800Bli A02;
    public final C19530AiN A03;

    public AI4(Context context, GZL gzl, C4u2 c4u2, UserSession userSession) {
        this.A00 = gzl;
        C19530AiN A00 = C19530AiN.A00(userSession);
        this.A03 = A00;
        BM5 bm5 = new BM5(context, c4u2, userSession);
        this.A02 = bm5;
        this.A01 = new C20432B3b(bm5, A00);
    }
}
