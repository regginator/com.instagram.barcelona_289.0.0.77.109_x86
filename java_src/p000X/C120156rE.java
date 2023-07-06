package p000X;

import android.view.View;
import com.facebook.forker.Process;
import kotlin.UInt;
/* renamed from: X.6rE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120156rE {
    public final int A00;
    public final UInt A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r5.compareTo(r3) < 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(int i) {
        UInt uInt = new UInt(i);
        int i2 = this.A00;
        UInt uInt2 = new UInt(i2);
        UInt uInt3 = this.A01;
        if (uInt3 != null) {
            int i3 = uInt3.A00;
            int i4 = i2 ^ Process.WAIT_RESULT_TIMEOUT;
            int i5 = Integer.MIN_VALUE ^ i3;
            if (i4 != i5 && i4 < i5) {
                i2 = i3;
            }
            UInt uInt4 = new UInt(i2);
            if (uInt2.compareTo(uInt4) <= 0) {
                if (uInt.compareTo(uInt2) >= 0) {
                    if (uInt.compareTo(uInt4) > 0) {
                        uInt = uInt4;
                    }
                    return uInt.A00;
                }
                uInt = uInt2;
                return uInt.A00;
            }
            StringBuilder A0m = C25940wr.A0m("Cannot coerce value to an empty range: maximum ");
            A0m.append(uInt4);
            A0m.append(" is less than minimum ");
            A0m.append(uInt2);
            throw C25950ws.A0k(C91534uT.A10(A0m, '.'));
        }
    }

    public final boolean A02() {
        UInt uInt = this.A01;
        if (uInt != null && this.A00 == uInt.A00) {
            return true;
        }
        return false;
    }

    public C120156rE(UInt uInt, int i) {
        this.A00 = i;
        this.A01 = uInt;
    }

    public final int A00() {
        int i;
        int i2;
        if (A02()) {
            i = this.A00;
            i2 = 1073741824;
        } else {
            UInt uInt = this.A01;
            if (uInt != null) {
                i = uInt.A00;
                i2 = Process.WAIT_RESULT_TIMEOUT;
            } else {
                return C127847Dn.A00;
            }
        }
        return View.MeasureSpec.makeMeasureSpec(i, i2);
    }
}
