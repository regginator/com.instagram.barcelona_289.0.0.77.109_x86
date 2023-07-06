package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Byh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22461Byh extends AbstractC70103cS {
    public List A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final UserSession A03;
    public final String A04;
    public final Set A05;
    public final Set A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;

    public C22461Byh(UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        this.A03 = userSession;
        this.A04 = str;
        C0ZV c0zv = C0ZV.A00;
        this.A00 = c0zv;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0100000_I2((List) c0zv, 25));
        this.A0A = A0w;
        this.A02 = DLV.A00(null, A0w, 3);
        C42172MVo A17 = Bs9.A17();
        this.A07 = A17;
        this.A08 = C25508DWi.A02(A17);
        EZ6 A0w2 = C25940wr.A0w(C81Q.A00);
        this.A09 = A0w2;
        this.A01 = DLV.A00(null, A0w2, 3);
        this.A05 = C91574uX.A0s();
        this.A06 = C91574uX.A0s();
    }

    public static final List A00(C22461Byh c22461Byh, List list) {
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) it.next();
            String str = ktCSuperShape0S3100000_I2.A02;
            String str2 = ktCSuperShape0S3100000_I2.A03;
            String str3 = ktCSuperShape0S3100000_I2.A01;
            Iterable<KtCSuperShape0S2000000_I2> iterable = (Iterable) ktCSuperShape0S3100000_I2.A00;
            ArrayList A0y2 = C25920wp.A0y(iterable, 10);
            for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 : iterable) {
                String str4 = ktCSuperShape0S2000000_I2.A00;
                A0y2.add(new KtCSuperShape0S2010000_I2(str4, ktCSuperShape0S2000000_I2.A01, 4, ((Set) c22461Byh.A09.getValue()).contains(str4)));
            }
            A0y.add(new KtCSuperShape0S3120000_I2(str, str2, str3, A0y2, c22461Byh.A05.contains(str2), c22461Byh.A06.contains(str2)));
        }
        return A0y;
    }

    public final void A01(List list) {
        if (list != null) {
            EZ6.A02(this.A0A, EZ6.A00(this.A09, C00I.A0c(list)), new KtCSuperShape0S0100000_I2(A00(this, this.A00), 25));
        }
    }
}
