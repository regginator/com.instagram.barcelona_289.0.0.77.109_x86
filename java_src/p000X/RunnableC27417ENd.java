package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.user.model.User;
/* renamed from: X.ENd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC27417ENd implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26890E0a A01;
    public final /* synthetic */ User A02;

    public /* synthetic */ RunnableC27417ENd(C26890E0a c26890E0a, User user, int i) {
        this.A01 = c26890E0a;
        this.A02 = user;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C26890E0a c26890E0a = this.A01;
        User user = this.A02;
        int i = this.A00;
        c26890E0a.A0C();
        c26890E0a.A0H = false;
        C26890E0a.A05(c26890E0a);
        C25672Dbq.A06(c26890E0a.A11, user, user.BKR(), '@');
        C26890E0a.A03(c26890E0a);
        C24560Cwe.A00(c26890E0a.A0y).A01(user);
        String id = user.getId();
        RecyclerView recyclerView = c26890E0a.A0d;
        if (recyclerView != null) {
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            abstractC41388Lq2.getClass();
            str = ((AbstractC22552C1c) abstractC41388Lq2).A01();
        } else {
            str = "";
        }
        c26890E0a.A0m.A00(id, str, i);
    }
}
