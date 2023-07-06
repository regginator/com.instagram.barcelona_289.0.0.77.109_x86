package p000X;

import android.text.Layout;
/* renamed from: X.77v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267077v {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        return p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (p000X.C17580hh.A01() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        return p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (p000X.C17580hh.A01() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A01(Layout.Alignment alignment) {
        int A0F = C91564uW.A0F(alignment, C6X6.A00);
        if (A0F != 1) {
            if (A0F != 2) {
                if (A0F != 3) {
                    throw C25930wq.A0X(C25930wq.A0e(C22184Bs2.A00(593), alignment));
                }
            } else {
                return AnonymousClass006.A01;
            }
        }
    }

    public static final int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 3;
        }
        if (intValue == 1) {
            return 1;
        }
        return 5;
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CENTER";
            case 2:
                return "RIGHT";
            default:
                return "LEFT";
        }
    }
}
