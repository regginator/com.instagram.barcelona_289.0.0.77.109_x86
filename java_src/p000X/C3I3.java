package p000X;

import java.util.Locale;
/* renamed from: X.3I3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I3 {
    public final int A00;
    public final int[] A01;
    public final String[] A02;
    public final String[] A03;

    public C3I3(int[] iArr, String[] strArr, String[] strArr2, int i) {
        this.A03 = strArr;
        this.A01 = iArr;
        this.A02 = strArr2;
        this.A00 = i;
    }

    public final String A00(String str, int i, long j, long j2) {
        Locale locale;
        String str2;
        Object[] objArr;
        Object valueOf;
        StringBuilder A0n = C25960wt.A0n();
        int i2 = 0;
        while (true) {
            int i3 = this.A00;
            String[] strArr = this.A03;
            if (i2 < i3) {
                A0n.append(strArr[i2]);
                int[] iArr = this.A01;
                if (iArr[i2] == 1) {
                    A0n.append(str);
                } else {
                    if (iArr[i2] == 2) {
                        locale = Locale.US;
                        str2 = this.A02[i2];
                        objArr = new Object[1];
                        valueOf = Long.valueOf(j);
                    } else if (iArr[i2] == 3) {
                        locale = Locale.US;
                        str2 = this.A02[i2];
                        objArr = new Object[1];
                        valueOf = Integer.valueOf(i);
                    } else if (iArr[i2] == 4) {
                        locale = Locale.US;
                        str2 = this.A02[i2];
                        objArr = new Object[1];
                        valueOf = Long.valueOf(j2);
                    }
                    objArr[0] = valueOf;
                    A0n.append(String.format(locale, str2, objArr));
                }
                i2++;
            } else {
                return C25930wq.A0f(strArr[i3], A0n);
            }
        }
    }
}
