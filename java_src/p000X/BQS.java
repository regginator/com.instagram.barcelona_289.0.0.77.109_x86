package p000X;

import android.content.Context;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BQS */
/* loaded from: classes4.dex */
public final class BQS implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ SavedCollection A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    public BQS(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, String str, List list, int i) {
        this.A02 = interfaceC19580l7;
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = savedCollection;
        this.A06 = str;
        this.A07 = list;
        this.A00 = i;
        this.A05 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Context context = this.A01;
        UserSession userSession = this.A04;
        SavedCollection savedCollection = this.A03;
        String str = this.A06;
        List list = this.A07;
        int i = this.A00;
        Runnable runnable = this.A05;
        C19430Agh.A00(C6N7.A00(userSession), savedCollection, list);
        C19735Alj.A04(context, (B7P) C25990ww.A0d(list), new BA0(context, interfaceC19580l7, savedCollection, userSession, runnable, str, list, i), list.size());
    }
}
