package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1000000_I2;
import java.util.List;
/* renamed from: X.0zi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26780zi extends AnonymousClass119 {
    public final List A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26780zi(Application application) {
        super(application);
        C0OR.A0B(application, 1);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0010000_I2(C25920wp.A1W(C25940wr.A0W().A0m), 2));
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
        long j = C0JQ.A00(application).A00;
        long A07 = C25980wv.A07();
        KtCSuperShape1S1000000_I2 ktCSuperShape1S1000000_I2 = new KtCSuperShape1S1000000_I2("App Version", 6);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C18230ik.A02(application));
        A0n.append('(');
        A0n.append(C18230ik.A00());
        this.A00 = C14200aH.A17(ktCSuperShape1S1000000_I2, new KtCSuperShape1S1000000_I2(C25920wp.A0v(A0n), 0), new C1Al(C623234q.A00.A01(application, j, A07), C3VO.A00(j, A07)), new KtCSuperShape1S1000000_I2("Login", 6), new KtCSuperShape1S1000000_I2("Launch SSO login flow", 3), new KtCSuperShape1S1000000_I2("Launch Onboarding login flow", 5), new KtCSuperShape1S1000000_I2("Reset Onboarding state", 4), new KtCSuperShape1S1000000_I2("Enable Feed seen state logging", 2), new KtCSuperShape1S1000000_I2("Developer Option", 1));
    }
}
