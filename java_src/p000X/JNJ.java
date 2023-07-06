package p000X;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JNJ */
/* loaded from: classes7.dex */
public final class JNJ {
    public final IfH A00;
    public final HashMap A01;
    public final InterfaceC39565KmI A02;
    public final AtomicReference A03;
    public final AtomicReference A04;

    public JNJ(String str, ByteBuffer byteBuffer) {
        C0OR.A0B(str, 2);
        this.A00 = IfH.A00(byteBuffer);
        this.A02 = LQJ.A00(str);
        this.A01 = C25920wp.A0z();
        this.A04 = new AtomicReference(C25920wp.A0z());
        this.A03 = C34905Hvf.A0f();
        IfH ifH = this.A00;
        int A01 = C37668Jie.A01(ifH, 24);
        int A012 = C37668Jie.A01(ifH, 26);
        if (A01 == A012) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0Z("Error loading flatbuffer language pack. The sizes of resource ids (", ") and resource values (", ") do not match.", A01, A012));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
        if (r4 != null) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(String str, int[] iArr) {
        Number number;
        int A04;
        int A042;
        AbstractC36960JLo iGp;
        String str2;
        C0OR.A0B(iArr, 1);
        HashMap hashMap = this.A01;
        if (!hashMap.containsKey(str)) {
            IfH ifH = this.A00;
            int A043 = ifH.A04(24);
            if (A043 != 0) {
                int A06 = ifH.A06(A043);
                int i = 0;
                while (true) {
                    if (i >= A06) {
                        break;
                    }
                    int i2 = (i + A06) >> 1;
                    int A044 = ifH.A04(24);
                    if (A044 != 0) {
                        str2 = ifH.A07(ifH.A05(A044) + (i2 << 2));
                    } else {
                        str2 = null;
                    }
                    int compareTo = str2.compareTo(str);
                    if (compareTo == 0) {
                        if (i2 >= 0) {
                            number = Integer.valueOf(i2);
                            hashMap.put(str, number);
                        }
                    } else if (compareTo < 0) {
                        i = i2 + 1;
                    } else {
                        A06 = i2;
                    }
                }
            }
            C0LJ.A0O("LanguagePackReader", "Unable to find hashKey (%s)", str);
        }
        number = (Number) hashMap.get(str);
        IGr iGr = null;
        if (number == null) {
            return null;
        }
        int intValue = number.intValue();
        for (int length = iArr.length - 1; length > 0; length -= 2) {
            int i3 = iArr[length];
            int i4 = length - 1;
            int i5 = iArr[i4];
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        iGp = new IGq(iGr, i3);
                    } else {
                        throw C91524uS.A0l(C073900b.A0S("Token type '", "' is unknown.", iArr[i4]));
                    }
                } else {
                    iGp = new IGs(iGr, this.A02.AyT(i3), i3);
                }
            } else {
                iGp = new IGp(iGr, i3);
            }
            iGr = iGp;
        }
        IfH ifH2 = this.A00;
        IfF ifF = new IfF();
        int A045 = ifH2.A04(26);
        if (A045 != 0) {
            int A02 = C37668Jie.A02(ifH2, A045, intValue);
            ByteBuffer byteBuffer = ((C37668Jie) ifH2).A01;
            ifF.A00 = A02;
            ifF.A01 = byteBuffer;
        } else {
            ifF = null;
        }
        if (ifF != null && (A042 = ifF.A04(4)) != 0 && ifF.A01.get(A042 + ifF.A00) != 0) {
            iGr = new IGr(iGr);
        }
        ifF = iGr.A00(ifF);
        if (ifF == null || (A04 = ifF.A04(34)) == 0) {
            return null;
        }
        ifF.A07(A04 + ifF.A00);
        int A046 = ifF.A04(34);
        if (A046 != 0) {
            return ifF.A07(A046 + ifF.A00);
        }
        return null;
    }
}
