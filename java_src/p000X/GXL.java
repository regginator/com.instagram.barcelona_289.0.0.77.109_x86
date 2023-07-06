package p000X;
/* renamed from: X.GXL */
/* loaded from: classes6.dex */
public final class GXL {
    public static final C30585FsT A00 = new C30585FsT();

    public static void A00(int i, String str) {
        if (i > 0) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0R(str, " > 0 required but it was ", i));
    }

    public static void A01(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw C25970wu.A0c(str);
    }
}
