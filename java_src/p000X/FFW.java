package p000X;

import com.instagram.mainfeed.network.prefetch.MainFeedPrefetchWorker;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FFW */
/* loaded from: classes6.dex */
public final class FFW extends AbstractC70803jG {
    public final List A00 = C25920wp.A0w();
    public final /* synthetic */ C17950iI A01;
    public final /* synthetic */ GUv A02;
    public final /* synthetic */ MainFeedPrefetchWorker A03;
    public final /* synthetic */ InterfaceC28343Eme A04;

    public FFW(C17950iI c17950iI, GUv gUv, MainFeedPrefetchWorker mainFeedPrefetchWorker, InterfaceC28343Eme interfaceC28343Eme) {
        this.A03 = mainFeedPrefetchWorker;
        this.A02 = gUv;
        this.A01 = c17950iI;
        this.A04 = interfaceC28343Eme;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A00 = C25920wp.A00(-983768710, c68873Yp);
        C44I c44i = (C44I) c68873Yp.A00;
        if (c44i != null) {
            i = c44i.mStatusCode;
        } else {
            i = -1;
        }
        UserSession userSession = this.A03.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C31732GWf.A00(userSession).A05(c68873Yp, this.A02, i);
        InterfaceC28343Eme interfaceC28343Eme = this.A04;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.CfS(new C1nD(String.valueOf(i)), null);
        }
        C21950pH.A0A(628060622, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-499092845);
        UserSession userSession = this.A03.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C31732GWf.A00(userSession).A07(this.A02);
        C21950pH.A0A(-324100507, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1643250736);
        UserSession userSession = this.A03.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C31732GWf.A00(userSession).A0D(this.A02, "prefetch_worker");
        this.A01.A02();
        C21950pH.A0A(-1420583124, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(1160212440);
        FN9 fn9 = (FN9) obj;
        int A00 = C25920wp.A00(1991109742, fn9);
        List list = this.A00;
        list.addAll(fn9.A00());
        UserSession userSession = this.A03.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C31732GWf.A00(userSession).A08(this.A02, fn9, EnumC29759FeD.NETWORK);
        this.A01.A01();
        InterfaceC28343Eme interfaceC28343Eme = this.A04;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.CfS(new C1nC(list), null);
        }
        C21950pH.A0A(-782303126, A00);
        C21950pH.A0A(-596201992, A03);
    }
}
