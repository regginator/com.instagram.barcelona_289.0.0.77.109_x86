package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CNd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22981CNd extends AbstractRunnableC17250gk {
    public final /* synthetic */ C24980D8q A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22981CNd(C24980D8q c24980D8q) {
        super(23, 3, true, true);
        this.A00 = c24980D8q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24980D8q c24980D8q = this.A00;
        UserSession userSession = c24980D8q.A01;
        C29996Fim.A00(new C20041AuF(userSession), new C22918CJp(c24980D8q), 3);
        int i = c24980D8q.A00;
        C01R c01r = C01R.A0p;
        c01r.markerStart(17629201, i);
        c01r.markerAnnotate(17629201, i, "product_surface", "pre_fetch");
    }
}
