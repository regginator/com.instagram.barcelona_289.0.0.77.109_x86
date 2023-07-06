package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.hyperthrift.HyperThriftBase;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jey  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37486Jey {
    public final C36959JLn A00;
    public final C37777Jll A01;

    public static void A00(HyperThriftBase hyperThriftBase, C37486Jey c37486Jey, String str) {
        C34905Hvf.A0L("HyperThriftWriter.write", 4L).A00(str, "type");
        try {
            JD3 A00 = c37486Jey.A00.A00(str);
            Object[] objArr = hyperThriftBase.A01;
            C37777Jll c37777Jll = c37486Jey.A01;
            c37777Jll.A0B();
            JD2[] jd2Arr = A00.A02;
            int length = jd2Arr.length;
            for (int i = 0; i < length; i++) {
                JD2 jd2 = jd2Arr[i];
                Object obj = objArr[i];
                if (obj != null && obj != HyperThriftBase.A02) {
                    String str2 = jd2.A01;
                    if (str2 == null) {
                        str2 = "";
                    }
                    JFD jfd = jd2.A00;
                    c37777Jll.A0F(new C37706Jjd(str2, C6EO.A00(jfd.A00), jd2.A02));
                    c37486Jey.A01(jfd, obj);
                }
            }
            C37777Jll.A04(c37777Jll, (byte) 0);
            c37777Jll.A0C();
            C21770oz.A00(4L, 228955420);
        } catch (Throwable th) {
            C21770oz.A00(4L, -133026028);
            throw th;
        }
    }

    private void A01(JFD jfd, Object obj) {
        C37777Jll c37777Jll;
        byte[] bArr;
        int length;
        C37777Jll c37777Jll2;
        int A04;
        int i;
        switch (jfd.A00) {
            case 2:
                this.A01.A0I(C25920wp.A1X(obj));
                return;
            case 3:
                C37777Jll.A04(this.A01, ((Number) obj).byteValue());
                return;
            case 4:
                c37777Jll = this.A01;
                long doubleToLongBits = Double.doubleToLongBits(C91544uU.A00(obj));
                bArr = c37777Jll.A05;
                bArr[0] = (byte) ((doubleToLongBits >> 56) & 255);
                bArr[1] = (byte) ((doubleToLongBits >> 48) & 255);
                bArr[2] = (byte) ((doubleToLongBits >> 40) & 255);
                bArr[3] = (byte) ((doubleToLongBits >> 32) & 255);
                bArr[4] = (byte) ((doubleToLongBits >> 24) & 255);
                bArr[5] = (byte) ((doubleToLongBits >> 16) & 255);
                length = 8;
                bArr[6] = (byte) ((doubleToLongBits >> 8) & 255);
                bArr[7] = (byte) (doubleToLongBits & 255);
                c37777Jll.A01.A01(bArr, length);
                return;
            case 5:
            case 7:
            case 9:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                return;
            case 6:
                c37777Jll2 = this.A01;
                A04 = ((Number) obj).shortValue();
                C37777Jll.A05(c37777Jll2, A04);
                return;
            case 8:
            case 16:
                c37777Jll2 = this.A01;
                A04 = C25920wp.A04(obj);
                C37777Jll.A05(c37777Jll2, A04);
                return;
            case 10:
                this.A01.A0E(C25950ws.A0E(obj));
                return;
            case 11:
                this.A01.A0H((String) obj);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00((HyperThriftBase) obj, this, jfd.A03);
                return;
            case 13:
                AbstractMap abstractMap = (AbstractMap) obj;
                int size = abstractMap.size();
                C37777Jll c37777Jll3 = this.A01;
                JFD jfd2 = jfd.A01;
                byte A00 = C6EO.A00(jfd2.A00);
                JFD jfd3 = jfd.A02;
                byte A002 = C6EO.A00(jfd3.A00);
                if (size == 0) {
                    i = 0;
                } else {
                    C37777Jll.A06(c37777Jll3, size);
                    byte[] bArr2 = C37777Jll.A06;
                    i = bArr2[A002] | (bArr2[A00] << 4);
                }
                C37777Jll.A04(c37777Jll3, (byte) i);
                Iterator A0p = C25960wt.A0p(abstractMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A01(jfd2, A0q.getKey());
                    A01(jfd3, A0q.getValue());
                }
                return;
            case 14:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                int size2 = abstractCollection.size();
                C37777Jll c37777Jll4 = this.A01;
                JFD jfd4 = jfd.A01;
                byte A003 = C6EO.A00(jfd4.A00);
                if (size2 <= 14) {
                    C37777Jll.A04(c37777Jll4, (byte) (C37777Jll.A06[A003] | (size2 << 4)));
                } else {
                    C37777Jll.A04(c37777Jll4, (byte) (C37777Jll.A06[A003] | 240));
                    C37777Jll.A06(c37777Jll4, size2);
                }
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    A01(jfd4, it.next());
                }
                return;
            case 15:
                AbstractList abstractList = (AbstractList) obj;
                int size3 = abstractList.size();
                C37777Jll c37777Jll5 = this.A01;
                JFD jfd5 = jfd.A01;
                c37777Jll5.A0G(new JX4(C6EO.A00(jfd5.A00), size3));
                for (int i2 = 0; i2 < size3; i2++) {
                    A01(jfd5, abstractList.get(i2));
                }
                return;
            case 19:
                C37777Jll c37777Jll6 = this.A01;
                int floatToIntBits = Float.floatToIntBits(C25970wu.A00(obj));
                byte[] bArr3 = c37777Jll6.A05;
                C34904Hve.A0o(floatToIntBits >> 24, bArr3, 0);
                C34904Hve.A0o(floatToIntBits >> 16, bArr3, 1);
                C34903Hvd.A0n(floatToIntBits, bArr3);
                c37777Jll6.A01.A01(bArr3, 4);
                return;
            case 20:
                c37777Jll = this.A01;
                bArr = (byte[]) obj;
                length = bArr.length;
                C37777Jll.A06(c37777Jll, length);
                c37777Jll.A01.A01(bArr, length);
                return;
        }
    }

    public C37486Jey(C36959JLn c36959JLn, C37777Jll c37777Jll) {
        this.A00 = c36959JLn;
        this.A01 = c37777Jll;
    }
}
