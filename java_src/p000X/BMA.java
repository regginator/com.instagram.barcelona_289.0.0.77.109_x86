package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.BMA */
/* loaded from: classes4.dex */
public final class BMA implements InterfaceC34680Hrg {
    public final InterfaceC22114Bqt A00;
    public final /* synthetic */ AR8 A01;

    @Override // p000X.InterfaceC34680Hrg
    public final void CM8(View view) {
        C0OR.A0B(view, 0);
        FGf fGf = this.A01.A00;
        if (fGf != null) {
            fGf.A04(view);
            fGf.A01.postDelayed(new RunnableC33593HRm(fGf), 100L);
        }
    }

    public BMA(AR8 ar8, InterfaceC22114Bqt interfaceC22114Bqt) {
        this.A01 = ar8;
        this.A00 = interfaceC22114Bqt;
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void Bui(String str) {
        AR8 ar8 = this.A01;
        Context context = (Context) ar8.A05.invoke();
        if (context != null) {
            B7P Au7 = this.A00.Au7();
            UserSession userSession = ar8.A04;
            C25675Dbt.A02(context, userSession, str, C25960wt.A0g(Au7.A2c(userSession)), Au7.A0N);
            ar8.A06.invoke();
        }
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CM7(String str) {
        AR8 ar8 = this.A01;
        FragmentActivity fragmentActivity = (FragmentActivity) ar8.A05.invoke();
        if (fragmentActivity != null) {
            B7P Au7 = this.A00.Au7();
            UserSession userSession = ar8.A04;
            C25670Dbo.A09(ar8.A03, userSession, AnonymousClass000.A00(HttpStatus.SC_MOVED_PERMANENTLY), "FEED_POST_COMMENTS", str, null);
            String str2 = Au7.A0f.A4Y;
            String A32 = Au7.A32();
            C109426Xu.A01 = str2;
            C109426Xu.A00 = A32;
            C25675Dbt.A0D(fragmentActivity, userSession, str, C25960wt.A0g(Au7.A2c(userSession)), Au7.A0N, true);
            ar8.A06.invoke();
        }
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CXY(String str) {
        AR8 ar8 = this.A01;
        Context context = (Context) ar8.A05.invoke();
        if (context != null) {
            B7P Au7 = this.A00.Au7();
            UserSession userSession = ar8.A04;
            C25675Dbt.A03(context, userSession, str, C25960wt.A0g(Au7.A2c(userSession)), Au7.A0N);
        }
    }

    @Override // p000X.InterfaceC34680Hrg
    public final void CXZ(String str) {
        AR8 ar8 = this.A01;
        Context context = (Context) ar8.A05.invoke();
        if (context != null) {
            B7P Au7 = this.A00.Au7();
            UserSession userSession = ar8.A04;
            C25675Dbt.A09(context, userSession, str, "FEED_POST_COMMENTS", C25960wt.A0g(Au7.A2c(userSession)), Au7.A0N);
        }
    }
}
