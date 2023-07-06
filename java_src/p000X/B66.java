package p000X;

import android.app.Activity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.B66 */
/* loaded from: classes4.dex */
public final class B66 implements InterfaceC21414BfL {
    public final Activity A00;
    public final AnonymousClass069 A01;
    public final InterfaceC21742Bkk A02;
    public final C20800BKi A03;
    public final C151898hr A04;
    public final UserSession A05;

    public final void A00(RecyclerView recyclerView) {
        recyclerView.setAdapter(this.A04);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        recyclerView.setLayoutManager(linearLayoutManager);
        C150638fB.A16(linearLayoutManager, recyclerView, this, C19204Acs.A04);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C20800BKi c20800BKi = this.A03;
        if (c20800BKi.A00.A0A()) {
            c20800BKi.A00(false);
        }
    }

    public B66(Activity activity, AnonymousClass069 anonymousClass069, InterfaceC21742Bkk interfaceC21742Bkk, UserSession userSession, String str) {
        this.A00 = activity;
        this.A05 = userSession;
        this.A01 = anonymousClass069;
        C20800BKi c20800BKi = new C20800BKi(activity, anonymousClass069, this, userSession);
        this.A03 = c20800BKi;
        this.A04 = new C151898hr(this, userSession, c20800BKi, str);
        this.A02 = interfaceC21742Bkk;
    }
}
