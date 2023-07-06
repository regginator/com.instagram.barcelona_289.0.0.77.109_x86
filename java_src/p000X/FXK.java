package p000X;

import android.content.res.Resources;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Set;
/* renamed from: X.FXK */
/* loaded from: classes6.dex */
public final class FXK extends DJ5 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public ArrayList A03;
    public final AbstractC28455EqB A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Set A0A;
    public final Resources A0B;

    public FXK(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, Set set) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A04 = abstractC28455EqB;
        this.A05 = interfaceC19580l7;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = set;
        this.A03 = C25920wp.A0w();
        Resources A0B = C25920wp.A0B(abstractC28455EqB);
        C0OR.A06(A0B);
        this.A0B = A0B;
    }

    @Override // p000X.DJ5
    public final void A01(User user) {
    }

    @Override // p000X.DJ5
    public final void A02(User user, String str) {
    }
}
