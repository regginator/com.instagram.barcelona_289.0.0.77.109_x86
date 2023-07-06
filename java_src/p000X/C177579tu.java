package p000X;
/* renamed from: X.9tu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177579tu {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (p000X.C19696Al5.A03(r10) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(B7P b7p, boolean z) {
        boolean z2;
        C158398x9 c158398x9;
        String str;
        if (!C19696Al5.A04(b7p)) {
            z2 = false;
        }
        z2 = true;
        Integer num = AnonymousClass006.A00;
        Integer[] A00 = AnonymousClass006.A00(2);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Integer num2 = A00[i];
            if (1 - num2.intValue() != 0) {
                str = "separate_row";
            } else {
                str = "in_post_header";
            }
            if (str.equals("separate_row")) {
                num = num2;
                break;
            }
            i++;
        }
        C0OR.A06(num);
        if (!z || (c158398x9 = b7p.A0f.A0w) == null || c158398x9.BHM() == null || !z2 || num != num) {
            return false;
        }
        return true;
    }
}
