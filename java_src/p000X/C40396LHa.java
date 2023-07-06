package p000X;

import java.util.Arrays;
/* renamed from: X.LHa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40396LHa extends AbstractC41367LpI {
    public final C41079LiV A00;
    public final Character A01;
    public transient AbstractC41367LpI A02;

    public final void A04(Appendable appendable, byte[] bArr, int i, int i2) {
        C37786JmD.A04(i, i + i2, bArr.length);
        C41079LiV c41079LiV = this.A00;
        int i3 = c41079LiV.A02;
        int i4 = 0;
        C37786JmD.A0C(C34902Hvc.A1P(i2, i3));
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | (bArr[i + i5] & 255)) << 8;
        }
        int i6 = c41079LiV.A01;
        int i7 = ((i2 + 1) << 3) - i6;
        while (i4 < (i2 << 3)) {
            appendable.append(c41079LiV.A06[((int) (j >>> (i7 - i4))) & c41079LiV.A00]);
            i4 += i6;
        }
        Character ch2 = this.A01;
        if (ch2 != null) {
            while (i4 < (i3 << 3)) {
                appendable.append(ch2.charValue());
                i4 += i6;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C40396LHa)) {
            return false;
        }
        C40396LHa c40396LHa = (C40396LHa) obj;
        if (!this.A00.equals(c40396LHa.A00) || !C40702Gy.A00(this.A01, c40396LHa.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ Arrays.hashCode(new Object[]{this.A01});
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("BaseEncoding.");
        C41079LiV c41079LiV = this.A00;
        C28354Emp.A1O(A0m, c41079LiV);
        if (8 % c41079LiV.A01 != 0) {
            Character ch2 = this.A01;
            if (ch2 == null) {
                str = ".omitPadding()";
            } else {
                A0m.append(".withPadChar('");
                A0m.append(ch2);
                str = "')";
            }
            A0m.append(str);
        }
        return A0m.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r2 == (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40396LHa(C41079LiV c41079LiV, Character ch2) {
        boolean z;
        c41079LiV.getClass();
        this.A00 = c41079LiV;
        if (ch2 != null) {
            char charValue = ch2.charValue();
            byte[] bArr = c41079LiV.A05;
            if (charValue < bArr.length) {
                byte b = bArr[charValue];
                z = false;
            }
        }
        z = true;
        C37786JmD.A09(ch2, "Padding character %s was already in alphabet", z);
        this.A01 = ch2;
    }
}
