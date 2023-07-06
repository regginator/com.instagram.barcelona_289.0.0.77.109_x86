package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2102000_I2;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.57d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941957d extends AbstractC70103cS {
    public final InterfaceC91504uQ A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;

    public static final C8SL A00(B7P b7p) {
        List list;
        if (b7p != null) {
            if (b7p.A46()) {
                B7I b7i = b7p.A0f;
                String str = b7i.A4Y;
                C0OR.A06(str);
                int A1l = b7p.A1l();
                int A1k = b7p.A1k();
                String str2 = b7i.A46;
                C37073JRt BLM = b7p.BLM();
                C0OR.A06(BLM);
                return new KtCSuperShape0S2102000_I2(BLM, str, str2, A1l, A1k);
            }
            ImageInfo A2N = b7p.A2N();
            if (A2N == null || (list = A2N.A05) == null) {
                return null;
            }
            B7I b7i2 = b7p.A0f;
            String str3 = b7i2.A4Y;
            C0OR.A06(str3);
            return new KtCSuperShape0S2102000_I2(str3, b7i2.A46, GX0.A00(list), b7p.A1l(), b7p.A1k());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        if (r6 < 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C941957d(UserSession userSession, String str, String str2) {
        C8SL A00;
        Object value;
        InterfaceC150578ew A02;
        List<B7P> A3K;
        Object value2;
        InterfaceC150438eh A002;
        this.A01 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0101000_I2());
        this.A02 = A0w;
        this.A00 = A0w;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        B7P A05 = A01.A05(str);
        if (A05 != null && (A3K = A05.A3K()) != null) {
            ArrayList A0w2 = C25920wp.A0w();
            for (B7P b7p : A3K) {
                C8SL A003 = A00(b7p);
                if (A003 != null) {
                    A0w2.add(A003);
                }
            }
            int i = 0;
            Iterator it = A0w2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!C0OR.A0I(((KtCSuperShape0S2102000_I2) ((C8SL) it.next())).A04, str2)) {
                    i++;
                }
            }
            i = 0;
            InterfaceC91484uO interfaceC91484uO = this.A02;
            do {
                value2 = interfaceC91484uO.getValue();
                A002 = GX0.A00(A0w2);
                C0OR.A0B(A002, 0);
            } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S0101000_I2(A002, i)));
            if (!((InterfaceC150438eh) ((KtCSuperShape0S0101000_I2) this.A00.getValue()).A01).isEmpty()) {
            }
        } else if (!((InterfaceC150438eh) ((KtCSuperShape0S0101000_I2) this.A00.getValue()).A01).isEmpty() && (A00 = A00(A01.A05(str2))) != null) {
            InterfaceC91484uO interfaceC91484uO2 = this.A02;
            do {
                value = interfaceC91484uO2.getValue();
                A02 = GX0.A02(A00);
                C0OR.A0B(A02, 0);
            } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0101000_I2(A02, 0)));
        }
    }
}
