package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxSCallbackShape322S0200000_2_I2;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.7fc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133237fc implements C8Y1 {
    public C112476eF A00;
    public C120646s9 A01;
    public final C940056g A02;
    public final C7EO A03;
    public final C110076aD A04;
    public final Object A05;
    public final String A06;
    public final Map A07;
    public final C943957z A08;

    @Override // p000X.C8Y1
    public final void Bm4(C114136gz c114136gz) {
        C0OR.A0B(c114136gz, 0);
        C1270779j c1270779j = c114136gz.A01;
        if (c1270779j != null) {
            String str = c1270779j.A03;
            C120646s9 c120646s9 = this.A01;
            if (c120646s9 != null) {
                if (!C0OR.A0I(str, c120646s9.A00)) {
                    throw C25930wq.A0X("Auth Ticket type and current in progress auth factor can not be different.");
                }
            }
            C0OR.A0E("inProgressAuthFactor");
            throw null;
        }
        Map map = this.A07;
        C120646s9 c120646s92 = this.A01;
        if (c120646s92 != null) {
            map.put(c120646s92, c114136gz);
            A00(c114136gz);
            return;
        }
        C0OR.A0E("inProgressAuthFactor");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r1.A00 == 10) goto L26;
     */
    @Override // p000X.C8Y1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bm3(Throwable th) {
        C940056g c940056g;
        C7H2 A0B;
        boolean z = th instanceof C84F;
        if (!z || ((C84F) th).A00 != 104) {
            if (!(th instanceof AnonymousClass848)) {
                if (z) {
                    C84F c84f = (C84F) th;
                    C0OR.A0B(c84f, 0);
                }
                if (th instanceof C98825hq) {
                    c940056g = this.A02;
                    A0B = C7H2.A0B(null, th);
                    c940056g.A0G(A0B);
                    return;
                }
                C120646s9 c120646s9 = this.A01;
                if (c120646s9 == null) {
                    C0OR.A0E("inProgressAuthFactor");
                    throw null;
                }
                if (c120646s9.A00.equalsIgnoreCase("BIO")) {
                    this.A07.remove(c120646s9);
                }
                A00(null);
                return;
            }
            this.A08.A02();
            c940056g = this.A02;
            if (th != null) {
                A0B = C7H2.A0B(null, new AnonymousClass848(th));
                c940056g.A0G(A0B);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C133237fc(C940056g c940056g, C943957z c943957z, C7EO c7eo, C110076aD c110076aD, Object obj, String str) {
        C25920wp.A1T(c110076aD, c943957z);
        C91524uS.A1M(str, 5, obj);
        this.A03 = c7eo;
        this.A04 = c110076aD;
        this.A08 = c943957z;
        this.A02 = c940056g;
        this.A06 = str;
        this.A05 = obj;
        this.A07 = C25970wu.A0o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r3 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C114136gz c114136gz) {
        boolean z;
        LinkedHashSet A0s = C91574uX.A0s();
        Map map = this.A07;
        Iterator A0z = C91564uW.A0z(map);
        while (true) {
            if (!A0z.hasNext()) {
                break;
            }
            Object next = A0z.next();
            if ("BIO".equalsIgnoreCase(((C120646s9) next).A00)) {
                z = true;
            }
        }
        z = false;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            C120646s9 c120646s9 = (C120646s9) A0q.getKey();
            C114136gz c114136gz2 = (C114136gz) A0q.getValue();
            if (!"PIN".equalsIgnoreCase(c120646s9.A00) || !z) {
                if (c114136gz2 == null) {
                    C7EO c7eo = this.A03;
                    ArrayDeque arrayDeque = new ArrayDeque(1);
                    arrayDeque.add(c120646s9);
                    C940056g c940056g = this.A02;
                    String str = this.A06;
                    Object obj = this.A05;
                    C112476eF c112476eF = this.A00;
                    if (c112476eF == null) {
                        C0OR.A0E("inProgressAuthObject");
                        throw null;
                    } else {
                        c7eo.A05(c940056g, c112476eF, obj, str, arrayDeque);
                        return;
                    }
                }
                C1270779j c1270779j = c114136gz2.A01;
                if (c1270779j != null) {
                    A0s.add(c1270779j);
                }
            }
        }
        IDxSCallbackShape322S0200000_2_I2 iDxSCallbackShape322S0200000_2_I2 = new IDxSCallbackShape322S0200000_2_I2(1, c114136gz, this);
        String str2 = this.A06;
        Object obj2 = this.A05;
        C112476eF c112476eF2 = this.A00;
        if (c112476eF2 != null) {
            String A0r = C91544uU.A0r(c112476eF2.A01);
            C112476eF c112476eF3 = this.A00;
            if (c112476eF3 != null) {
                String string = c112476eF3.A01.getString("PAYMENT_OTC_SESSION_ID");
                C112476eF c112476eF4 = this.A00;
                if (c112476eF4 != null) {
                    String string2 = c112476eF4.A01.getString("PAYMENT_OTC_TYPE");
                    C112476eF c112476eF5 = this.A00;
                    if (c112476eF5 != null) {
                        C1270879k c1270879k = new C1270879k(C122296v3.A00(iDxSCallbackShape322S0200000_2_I2, Collections.unmodifiableSet(A0s)), obj2, str2, A0r, string, string2, null, C77G.A00(c112476eF5.A01), Collections.unmodifiableSet(A0s));
                        AbstractC37718Jjv A03 = AbstractC98795hn.A01(C7H4.A09(), this.A04, c1270879k).A03();
                        C0OR.A06(A03);
                        C7BI.A01(null, A03, C91524uS.A0Z(this, HttpStatus.SC_RESET_CONTENT));
                        return;
                    }
                }
            }
        }
        C0OR.A0E("inProgressAuthObject");
        throw null;
    }
}
