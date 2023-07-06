package p000X;

import android.net.Uri;
import android.util.Pair;
import com.facebook.common.dextricks.DexStore;
import java.io.FileNotFoundException;
/* renamed from: X.Jdm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37430Jdm {
    public static final Uri A01(String str) {
        C0OR.A0B(str, 0);
        Uri A01 = C23320rx.A01(str);
        C0OR.A06(A01);
        String scheme = A01.getScheme();
        if (C0OR.A0I(scheme, "file")) {
            String path = A01.getPath();
            if (path != null && path.length() != 0) {
                if (C91574uX.A0c(path).exists()) {
                    return A01;
                }
                throw new FileNotFoundException(C073900b.A0L("Input file to the transcoder is not found: ", str));
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid input file URI passed to the transcoder: ", str));
        }
        throw C25950ws.A0k(C073900b.A0L("Transcoder only support local files as input (file://). Invalid input file URI scheme: ", scheme));
    }

    public static final long A00(Double d) {
        if (d != null) {
            double doubleValue = d.doubleValue();
            if (doubleValue >= 0.0d) {
                return (long) (doubleValue * 1000);
            }
            return -1L;
        }
        return -1L;
    }

    public static final Pair A02(C40981Lg4 c40981Lg4, JDX jdx) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        int A02;
        if (jdx != null) {
            Pair pair = jdx.A02;
            Object obj = pair.first;
            C0OR.A05(obj);
            i4 = C25920wp.A04(obj);
            Object obj2 = pair.second;
            C0OR.A05(obj2);
            i = C25920wp.A04(obj2);
            Pair pair2 = jdx.A00;
            Object obj3 = pair2.first;
            C0OR.A05(obj3);
            i5 = C25920wp.A04(obj3);
            Object obj4 = pair2.second;
            C0OR.A05(obj4);
            i2 = C25920wp.A04(obj4);
            Pair pair3 = jdx.A01;
            Object obj5 = pair3.first;
            C0OR.A05(obj5);
            i6 = C25920wp.A04(obj5);
            Object obj6 = pair3.second;
            C0OR.A05(obj6);
            i3 = C25920wp.A04(obj6);
        } else {
            i = 5000000;
            i2 = 2500000;
            i3 = DexStore.MS_IN_NS;
            i4 = 1920;
            i5 = 1280;
            i6 = 1280;
        }
        int max = Math.max(c40981Lg4.A03, c40981Lg4.A05);
        if (max > 1920) {
            j = c40981Lg4.A06;
            j2 = i;
        } else if (max > 1280) {
            A02 = C34905Hvf.A02(c40981Lg4.A06, i2);
            i4 = i5;
            return C25970wu.A0I(Integer.valueOf(i4), A02);
        } else {
            i4 = Math.min(max, i6);
            j = c40981Lg4.A06;
            j2 = i3;
        }
        A02 = C34905Hvf.A02(j, j2);
        return C25970wu.A0I(Integer.valueOf(i4), A02);
    }
}
