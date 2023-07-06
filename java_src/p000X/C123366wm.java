package p000X;
/* renamed from: X.6wm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123366wm {
    public static C114566hg A00(Object obj) {
        C114566hg c114566hg = ((C110746bL) obj).A00.A00;
        if (c114566hg != null) {
            return c114566hg;
        }
        throw C25930wq.A0X("The Lispy expression has not been parsed");
    }

    public static boolean A01(Object obj) {
        if ((obj instanceof Number) && !(obj instanceof Long)) {
            return true;
        }
        return false;
    }
}
