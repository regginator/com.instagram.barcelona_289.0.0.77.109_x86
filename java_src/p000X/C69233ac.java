package p000X;
/* renamed from: X.3ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69233ac {
    public static int A00(int i, boolean z) {
        return (i * 31) + (z ? 1231 : 1237);
    }

    public static void A02(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw C25970wu.A0c(C073900b.A0L(str, " is null"));
    }

    public static boolean A03(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj != null && obj.equals(obj2)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static int A01(Object obj) {
        return C25920wp.A03(obj) + 31;
    }
}
