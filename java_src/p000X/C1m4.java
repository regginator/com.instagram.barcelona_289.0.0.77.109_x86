package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.1m4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1m4 extends AbstractC70803jG {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ AbstractC18040iR A01;
    public final /* synthetic */ InterfaceC39763KqF A02;
    public final /* synthetic */ C4u2 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    public C1m4(Activity activity, AbstractC18040iR abstractC18040iR, InterfaceC39763KqF interfaceC39763KqF, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        this.A08 = str;
        this.A05 = str2;
        this.A09 = str3;
        this.A06 = str4;
        this.A03 = c4u2;
        this.A04 = userSession;
        this.A02 = interfaceC39763KqF;
        this.A07 = str5;
        this.A00 = activity;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(2030694327);
        C70743jA.A0B(this.A00, "fetch_highlight_permalink_failed");
        UserSession userSession = this.A04;
        C4u2 c4u2 = this.A03;
        String str = this.A07;
        String str2 = this.A05;
        String str3 = this.A09;
        C70663ix.A09(c4u2, userSession, str, str2, str3, c68873Yp.A01);
        C3j4.A0B(c4u2, userSession, this.A08, str2, str3, this.A06, null);
        C21950pH.A0A(-2130988052, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1891523476);
        final AbstractC18040iR abstractC18040iR = this.A01;
        C7GK.A05(new Runnable() { // from class: X.4Po
            @Override // java.lang.Runnable
            public final void run() {
                C68743Xz.A01(AbstractC18040iR.this);
            }
        });
        C21950pH.A0A(-1986955364, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-815528938);
        int A032 = C21950pH.A03(1319952264);
        String str = ((C29861Vv) obj).A00;
        if (str != null) {
            String str2 = this.A08;
            String str3 = this.A05;
            String str4 = this.A09;
            String str5 = this.A06;
            C4u2 c4u2 = this.A03;
            UserSession userSession = this.A04;
            C3j4.A0B(c4u2, userSession, str2, str3, str4, str5, str);
            this.A02.apply(str);
            C70663ix.A0A(c4u2, userSession, this.A07, str3, str4, str);
            C21950pH.A0A(419317056, A032);
            C21950pH.A0A(-66452076, A03);
            return;
        }
        C0OR.A0E("highlightUrl");
        throw null;
    }
}
