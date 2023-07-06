package p000X;

import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.models.W3CCardDetail;
import java.util.Iterator;
/* renamed from: X.72d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256872d {
    public C7AA A00;
    public C7AA A01;
    public final String A02;
    public final String A03;

    public static final C7AA A00(C1256872d c1256872d) {
        C7AA c7aa;
        Throwable A0l;
        C7AA c7aa2 = c1256872d.A00;
        if ((c7aa2 == null || (A0l = c7aa2.A02) == null) && ((c7aa = c1256872d.A01) == null || (A0l = c7aa.A02) == null)) {
            Object obj = null;
            if (c7aa2 == null || c7aa == null) {
                return null;
            }
            Object obj2 = c7aa2.A01;
            C0OR.A0A(obj2);
            Iterator A14 = C91554uV.A14(obj2);
            while (true) {
                if (!A14.hasNext()) {
                    break;
                }
                Object next = A14.next();
                if (C0OR.A0I(((W3CCardDetail) next).A00.A07, c1256872d.A02)) {
                    obj = next;
                    break;
                }
            }
            W3CCardDetail w3CCardDetail = (W3CCardDetail) obj;
            if (w3CCardDetail != null) {
                C7AA c7aa3 = c1256872d.A01;
                C0OR.A0A(c7aa3);
                Object obj3 = c7aa3.A01;
                C0OR.A0A(obj3);
                String str = (String) obj3;
                String str2 = c1256872d.A03;
                C0OR.A0B(str, 1);
                CardDetails cardDetails = w3CCardDetail.A00;
                return C7AA.A00(new W3CCardDetail(new CardDetails(cardDetails.A00, cardDetails.A02, cardDetails.A03, cardDetails.A04, cardDetails.A05, str, cardDetails.A07, str2, null), w3CCardDetail.A01));
            }
            A0l = C91524uS.A0l(C073900b.A0V("Card id ", c1256872d.A02, " is not found."));
        }
        return C7AA.A01(A0l);
    }

    public C1256872d(String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
    }
}
