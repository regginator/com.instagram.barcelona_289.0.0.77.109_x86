package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
/* renamed from: X.7jO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7jO implements InterfaceC87894nt {
    public final C20309Ayx A00;
    public final InterfaceC12130Pj A01;
    public final UserSession A02;
    public final C9BP A03;
    public final String A04;
    public final String A05;

    public C7jO(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C9BP c9bp, AQP aqp, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 2, str);
        C0OR.A0B(aqp, 10);
        this.A02 = userSession;
        this.A03 = c9bp;
        this.A05 = str2;
        this.A04 = str3;
        this.A00 = AbstractC19674Akj.A00.A0N(fragmentActivity, userSession, c9bp, aqp, str, interfaceC19580l7.getModuleName(), AnonymousClass000.A00(1058), null, null, null);
        this.A01 = C0PZ.A02(new KtLambdaShape119S0100000_I2_99(this, 38));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        String str = this.A05;
        String str2 = null;
        if (str != null) {
            String str3 = this.A04;
            if (str3 != null) {
                str2 = str3;
            }
        } else {
            str = C25920wp.A0m(((C32400Gp1) interfaceC22080BqF).A0K.getContext(), 2131834127);
        }
        interfaceC22080BqF.CoI(str, str2);
        this.A00.A01(interfaceC22080BqF);
    }
}
