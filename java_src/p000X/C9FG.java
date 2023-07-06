package p000X;

import android.content.Context;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9FG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FG extends AbstractC70803jG {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ SavedCollection A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ Runnable A06;
    public final /* synthetic */ List A07;

    public C9FG(Context context, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, Runnable runnable, Runnable runnable2, List list, int i) {
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A01 = i;
        this.A02 = context;
        this.A07 = list;
        this.A04 = savedCollection;
        this.A06 = runnable;
        this.A00 = runnable2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1502406868);
        super.onFail(c68873Yp);
        this.A00.run();
        C21950pH.A0A(96311912, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1158584948);
        SavedCollection savedCollection = (SavedCollection) obj;
        int A032 = C21950pH.A03(970673955);
        UserSession userSession = this.A05;
        C6N7.A00(userSession).CXK(new C20279AyO(savedCollection, AnonymousClass006.A00));
        C19647AkI.A02(this.A03, savedCollection, userSession, "bulk_edit", this.A01);
        Context context = this.A02;
        List list = this.A07;
        C19735Alj.A05(context, (B7P) C25990ww.A0d(list), savedCollection, list.size());
        SavedCollection savedCollection2 = this.A04;
        C32614Gsp A00 = C6N7.A00(userSession);
        C19430Agh.A02(savedCollection2, savedCollection, list);
        C20295Aye.A00(A00, savedCollection2, list);
        Runnable runnable = this.A06;
        if (runnable != null) {
            runnable.run();
        }
        C21950pH.A0A(477375312, A032);
        C21950pH.A0A(549746276, A03);
    }
}
