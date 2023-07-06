package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGK */
/* loaded from: classes7.dex */
public final class KGK implements InterfaceC18170ie {
    public KtCSuperShape0S1000000_I2 A00;
    public C32297Gn2 A01;
    public String A02 = "";
    public boolean A03;
    public final FragmentActivity A04;
    public final KtCSuperShape0S1000000_I2 A05;
    public final UserSession A06;
    public final String A07;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32297Gn2 c32297Gn2 = this.A01;
        if (c32297Gn2 != null) {
            c32297Gn2.A00.A0C();
        }
    }

    public KGK(FragmentActivity fragmentActivity, KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, UserSession userSession, String str) {
        this.A07 = str;
        this.A04 = fragmentActivity;
        this.A06 = userSession;
        this.A05 = ktCSuperShape0S1000000_I2;
    }
}
