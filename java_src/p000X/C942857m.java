package p000X;

import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.AuthScreenStyle;
import java.util.List;
/* renamed from: X.57m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942857m extends AbstractC70103cS {
    public AuthScreenStyle A00;
    public C120096r8 A01;
    public final AbstractC37718Jjv A02;
    public final C939956f A03;
    public final C939956f A04;
    public final InterfaceC147218Ts A07;
    public final InterfaceC147218Ts A08;
    public final InterfaceC147218Ts A09;
    public final C943657u A0A;
    public final C943557t A0B;
    public final AnonymousClass588 A0C;
    public final List A0D;
    public final C940056g A06 = C940056g.A03();
    public final C939956f A05 = C939956f.A01();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (r2 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C942857m c942857m) {
        C1255471l c1255471l;
        C7H2 A09;
        boolean z = true;
        boolean z2 = true;
        for (AbstractC37718Jjv abstractC37718Jjv : c942857m.A0D) {
            C7H2 A0R = C91514uR.A0R(abstractC37718Jjv);
            if (A0R != null) {
                if (C7H2.A0P(A0R)) {
                    z = false;
                } else if (C7H2.A0O(A0R)) {
                    z2 = false;
                }
            } else {
                throw C25930wq.A0X("Empty components value found");
            }
        }
        CurrencyAmount currencyAmount = (CurrencyAmount) c942857m.A06.A08();
        if (currencyAmount != null) {
            c1255471l = new C1255471l(currencyAmount.A00, currencyAmount.A01);
        } else {
            c1255471l = null;
        }
        C939956f c939956f = c942857m.A05;
        if (z) {
            if (c1255471l != null) {
                if (!z2) {
                    A09 = C7H2.A0B(c1255471l, null);
                } else {
                    A09 = C7H2.A0A(c1255471l);
                }
                c939956f.A0H(A09);
            }
        }
        c1255471l = new C1255471l("", "");
        A09 = C7H2.A09(c1255471l);
        c939956f.A0H(A09);
    }

    public C942857m(C943657u c943657u, C943557t c943557t, AnonymousClass588 anonymousClass588) {
        this.A0B = c943557t;
        this.A0C = anonymousClass588;
        this.A0A = c943657u;
        C939956f A01 = C939956f.A01();
        A01.A0H(C25930wq.A0U());
        this.A04 = A01;
        C939956f A012 = C939956f.A01();
        this.A03 = A012;
        this.A02 = A012;
        this.A0D = C25920wp.A0w();
        this.A08 = C91524uS.A0Z(this, 125);
        this.A07 = C91524uS.A0Z(this, 124);
        this.A09 = C91524uS.A0Z(this, 126);
    }
}
