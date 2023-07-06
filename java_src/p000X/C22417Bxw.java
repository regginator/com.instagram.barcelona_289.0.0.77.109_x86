package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0201000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
/* renamed from: X.Bxw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22417Bxw extends AbstractC70103cS {
    public final C4u2 A00;
    public final UserSession A01;
    public final C23414Ccy A02;
    public final String A03;
    public final Set A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    public C22417Bxw(C4u2 c4u2, UserSession userSession, String str) {
        this.A03 = str;
        this.A01 = userSession;
        this.A00 = c4u2;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0201000_I2());
        this.A05 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        this.A04 = C91574uX.A0s();
        this.A02 = new C23414Ccy(userSession);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(this, null, 5), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(this, null, 6), C6D3.A00(this), 3);
        UserSession userSession2 = this.A01;
        B7P A05 = C19618Ajo.A01(userSession2).A05(this.A03);
        if (A05 != null) {
            C18540jP c18540jP = new C18540jP(userSession2);
            C4u2 c4u22 = this.A00;
            c18540jP.A00 = c4u22;
            c18540jP.A01 = C18560jR.A03;
            C20950nT A00 = c18540jP.A00();
            B6v A01 = C19678Akn.A01(A05, c4u22, userSession2, null, null, C91554uV.A0j(), "instagram_organic_number_of_likes");
            if (A01 != null) {
                A01.A2a = C25980wv.A0d(A05.A1i());
                C176909sp.A00(A00, A01, c4u22);
            }
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        String str;
        User user;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : (Iterable) ((KtCSuperShape0S0201000_I2) this.A06.getValue()).A01) {
            Bs9.A1T(((C5Ht) obj).A03, obj, A0w, this.A04);
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        int i = 0;
        for (Object obj2 : A0w) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            UserSession userSession = this.A01;
            String str2 = ((C5Ht) obj2).A03;
            EnumC29749Fe3 enumC29749Fe3 = EnumC29749Fe3.LIKERS;
            B7P A05 = C19618Ajo.A01(userSession).A05(this.A03);
            if (A05 != null && (user = A05.A0f.A1i) != null) {
                str = user.getId();
            } else {
                str = null;
            }
            C31742GWu.A01(userSession, C67483Rh.A00(enumC29749Fe3, str, 12, false), str2, i);
            A0x.add(Unit.A00);
            i = i2;
        }
        this.A02.onUserSessionWillEnd(false);
    }
}
