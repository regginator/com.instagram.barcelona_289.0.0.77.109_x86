package p000X;

import android.view.ViewStub;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.E6u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27032E6u implements C8X3 {
    public TouchInterceptorFrameLayout A00;
    public BCL A01;
    public E7O A02;
    public String A03;
    public String A04 = C25920wp.A0l();
    public boolean A05;
    public final ViewStub A06;
    public final AbstractC28455EqB A07;
    public final C25722Dd4 A08;
    public final InterfaceC27963EgM A09;
    public final C26614Dv5 A0A;
    public final UserSession A0B;
    public final String A0C;

    public final boolean A00() {
        if (!this.A05) {
            return false;
        }
        this.A05 = false;
        C22186Bs4.A13(this.A00, true);
        this.A02.A01.A08(AnonymousClass006.A0C);
        this.A08.A00();
        this.A0A.A01 = false;
        this.A09.CEJ();
        return true;
    }

    public C27032E6u(ViewStub viewStub, AbstractC28455EqB abstractC28455EqB, InterfaceC27963EgM interfaceC27963EgM, C26614Dv5 c26614Dv5, UserSession userSession, String str) {
        this.A07 = abstractC28455EqB;
        this.A0B = userSession;
        this.A06 = viewStub;
        this.A0A = c26614Dv5;
        this.A09 = interfaceC27963EgM;
        this.A0C = str;
        this.A08 = new C25722Dd4(abstractC28455EqB.getContext(), userSession);
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A04;
    }
}
