package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ExecutorService;
/* renamed from: X.HaK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33816HaK implements C0ZU {
    public final UserSession A00;
    public final Context A01;
    public final GQM A02;
    public final C30905Fxt A03;
    public final String A04;
    public final ExecutorService A05;
    public final C0ZU A06;

    @Override // p000X.C0ZU
    /* renamed from: A00 */
    public final LEV invoke() {
        Integer num;
        C31920GdO c31920GdO = (C31920GdO) this.A06.invoke();
        F5H f5h = new F5H(this);
        Context context = this.A01;
        GQM gqm = this.A02;
        GOm gOm = GOm.A00;
        C32340Gnq c32340Gnq = new C32340Gnq(this.A00, this.A04);
        ExecutorService executorService = this.A05;
        C30905Fxt c30905Fxt = this.A03;
        if (c31920GdO != null) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
            c31920GdO = null;
        }
        return new LEV(context, f5h, c32340Gnq, gOm, gqm, c31920GdO, c30905Fxt, num, executorService);
    }

    public C33816HaK(Context context, GQM gqm, C30905Fxt c30905Fxt, UserSession userSession, String str, ExecutorService executorService, C0ZU c0zu) {
        this.A01 = context;
        this.A06 = c0zu;
        this.A00 = userSession;
        this.A04 = str;
        this.A05 = executorService;
        this.A02 = gqm;
        this.A03 = c30905Fxt;
    }
}
