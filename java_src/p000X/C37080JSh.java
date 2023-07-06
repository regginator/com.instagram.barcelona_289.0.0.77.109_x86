package p000X;

import android.graphics.Path;
import com.facebook.common.dextricks.JITProfilePQR;
import java.util.ArrayList;
/* renamed from: X.JSh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37080JSh {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0078 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37630Jhu[] A01(String str) {
        String trim;
        float[] fArr;
        if (str == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        int i = 1;
        int i2 = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                if (i - i2 == 1 && i2 < length) {
                    A0w.add(new C37630Jhu(new float[0], str.charAt(i2)));
                }
                return (C37630Jhu[]) A0w.toArray(new C37630Jhu[A0w.size()]);
            }
            while (i < length) {
                char charAt = str.charAt(i);
                if (((charAt - 'A') * (charAt - 'Z') <= 0 || (charAt - 'a') * (charAt - 'z') <= 0) && charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i2, i).trim();
                    if (trim.length() > 0) {
                        if (trim.charAt(0) != 'z' && trim.charAt(0) != 'Z') {
                            try {
                                int length2 = trim.length();
                                float[] fArr2 = new float[length2];
                                int i3 = 1;
                                int i4 = 0;
                                while (i3 < length2) {
                                    boolean z = false;
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    for (int i5 = i3; i5 < length2; i5++) {
                                        char charAt2 = trim.charAt(i5);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i5 != i3 && !z2) {
                                                            z = true;
                                                            break;
                                                        }
                                                        z2 = false;
                                                        break;
                                                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                                        if (z3) {
                                                            z = true;
                                                            break;
                                                        } else {
                                                            z2 = false;
                                                            z3 = true;
                                                            break;
                                                        }
                                                    default:
                                                        z2 = false;
                                                        break;
                                                }
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        if (i3 < i5) {
                                            fArr2[i4] = Float.parseFloat(trim.substring(i3, i5));
                                            i4++;
                                        }
                                        i3 = i5 + 1;
                                        if (!z) {
                                            i3 = i5;
                                        }
                                    }
                                    if (i3 < i5) {
                                    }
                                    i3 = i5 + 1;
                                    if (!z) {
                                    }
                                }
                                if (0 <= i4) {
                                    fArr = new float[i4];
                                    System.arraycopy(fArr2, 0, fArr, 0, Math.min(i4, length2));
                                } else {
                                    throw C34905Hvf.A0T();
                                }
                            } catch (NumberFormatException e) {
                                throw C91564uW.A0p(C073900b.A0V("error in parsing \"", trim, "\""), e);
                            }
                        } else {
                            fArr = new float[0];
                        }
                        A0w.add(new C37630Jhu(fArr, trim.charAt(0)));
                    }
                    i2 = i;
                    i++;
                } else {
                    i++;
                }
            }
            trim = str.substring(i2, i).trim();
            if (trim.length() > 0) {
            }
            i2 = i;
            i++;
        }
    }

    public static Path A00(String str) {
        Path A0J = C91534uT.A0J();
        C37630Jhu[] A01 = A01(str);
        if (A01 != null) {
            try {
                C37630Jhu.A01(A0J, A01);
                return A0J;
            } catch (RuntimeException e) {
                throw C91564uW.A0p(C073900b.A0L("Error in parsing ", str), e);
            }
        }
        return null;
    }
}
