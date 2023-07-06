package p000X;

import com.facebook.redex.IDxConverterShape124S0000000_5_I2;
import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GUs */
/* loaded from: classes6.dex */
public final class GUs {
    public boolean A00;
    public boolean A01;
    public final C31727GVw A02;
    public final C31727GVw A03;
    public final UserSession A04;
    public static final InterfaceC34675Hrb A06 = new IDxConverterShape124S0000000_5_I2(7);
    public static final InterfaceC34598HqL A08 = new IDxPOperatorShape121S0000000_1_I2(8);
    public static final InterfaceC34675Hrb A05 = new IDxConverterShape124S0000000_5_I2(6);
    public static final InterfaceC34598HqL A07 = new IDxPOperatorShape121S0000000_1_I2(7);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final synchronized List A00() {
        C85P c85p;
        ?? A0w;
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A0E(c0td, userSession, 36310920535998775L);
        this.A00 = C70763jC.A0E(c0td, userSession, 36310920536391992L);
        c85p = new C85P();
        if (this.A01) {
            c85p.addAll(this.A03.A02());
            if (this.A00) {
                A0w = this.A02.A02();
            } else {
                List<C29378FTs> A02 = this.A02.A02();
                A0w = C25920wp.A0w();
                for (C29378FTs c29378FTs : A02) {
                    String str = c29378FTs.A01.A03;
                    if (str != null && str.length() != 0) {
                        A0w.add(c29378FTs);
                    }
                }
            }
            c85p.addAll(A0w);
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public final synchronized boolean A01(Keyword keyword) {
        if (!this.A00) {
            return false;
        }
        this.A02.A04(keyword);
        return true;
    }

    public GUs(UserSession userSession) {
        this.A04 = userSession;
        this.A03 = new C31727GVw(A06, A08, userSession, 50);
        this.A02 = new C31727GVw(A05, A07, userSession, 50);
        C0TD c0td = C0TD.A06;
        this.A01 = C70763jC.A0E(c0td, userSession, 36310920535998775L);
        this.A00 = C70763jC.A0E(c0td, userSession, 36310920536391992L);
    }
}
