package p000X;

import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.7B9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7B9 {
    public static final int A01(EnumC35952Ip3 enumC35952Ip3, float f) {
        int A00;
        int i;
        int A05 = C25980wv.A05(enumC35952Ip3, 1);
        if (A05 != 1) {
            if (A05 != 0) {
                if (A05 == 2) {
                    A00 = C122026uY.A00(f);
                    i = Process.WAIT_RESULT_TIMEOUT;
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("Unexpected YogaMeasureMode: ", enumC35952Ip3));
                }
            } else {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        } else {
            A00 = C122026uY.A00(f);
            i = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(A00, i);
    }

    public static final int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return View.MeasureSpec.getSize(i);
                }
                throw C25930wq.A0X(C073900b.A0J("Unexpected size mode: ", View.MeasureSpec.getMode(i)));
            }
            return i2;
        }
        return Math.min(View.MeasureSpec.getSize(i), i2);
    }

    public static final String A02(int i) {
        String str;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        StringBuilder A0n = C25960wt.A0n();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    A0n.append(mode);
                    str = " ";
                } else {
                    str = "EXACTLY ";
                }
            } else {
                str = "UNSPECIFIED ";
            }
        } else {
            str = "AT_MOST ";
        }
        A0n.append(str);
        A0n.append(size);
        return C25940wr.A0i(A0n);
    }
}
