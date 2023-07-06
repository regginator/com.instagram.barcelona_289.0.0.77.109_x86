package p000X;

import android.content.res.ColorStateList;
import java.util.ArrayList;
/* renamed from: X.JOC */
/* loaded from: classes7.dex */
public abstract class JOC {
    public final boolean A01() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        if (this instanceof I5V) {
            I5V i5v = (I5V) this;
            int i = 0;
            while (true) {
                ArrayList arrayList = i5v.A0C;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (((JOC) arrayList.get(i)).A01()) {
                    break;
                }
                i++;
            }
        } else if (this instanceof I5X) {
            I5X i5x = (I5X) this;
            C36778JCd c36778JCd = i5x.A09;
            if (c36778JCd.A02 != null || (colorStateList2 = c36778JCd.A01) == null || !colorStateList2.isStateful()) {
                C36778JCd c36778JCd2 = i5x.A0A;
                if (c36778JCd2.A02 != null || (colorStateList = c36778JCd2.A01) == null || !colorStateList.isStateful()) {
                    return false;
                }
            }
        } else {
            return false;
        }
        return true;
    }

    public final boolean A02(int[] iArr) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        int A03;
        ColorStateList colorStateList2;
        int A032;
        if (this instanceof I5V) {
            I5V i5v = (I5V) this;
            int i = 0;
            boolean z3 = false;
            while (true) {
                ArrayList arrayList = i5v.A0C;
                if (i < arrayList.size()) {
                    z3 |= ((JOC) arrayList.get(i)).A02(iArr);
                    i++;
                } else {
                    return z3;
                }
            }
        } else if (this instanceof I5X) {
            I5X i5x = (I5X) this;
            C36778JCd c36778JCd = i5x.A09;
            if (c36778JCd.A02 == null && (colorStateList2 = c36778JCd.A01) != null && colorStateList2.isStateful() && (A032 = C34905Hvf.A03(colorStateList2, iArr)) != c36778JCd.A00) {
                z = true;
                c36778JCd.A00 = A032;
            } else {
                z = false;
            }
            C36778JCd c36778JCd2 = i5x.A0A;
            if (c36778JCd2.A02 == null && (colorStateList = c36778JCd2.A01) != null && colorStateList.isStateful() && (A03 = C34905Hvf.A03(colorStateList, iArr)) != c36778JCd2.A00) {
                z2 = true;
                c36778JCd2.A00 = A03;
            } else {
                z2 = false;
            }
            return z2 | z;
        } else {
            return false;
        }
    }
}
