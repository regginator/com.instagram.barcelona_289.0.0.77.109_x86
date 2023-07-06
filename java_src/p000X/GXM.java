package p000X;
/* renamed from: X.GXM */
/* loaded from: classes6.dex */
public final class GXM {
    public static final Throwable A00 = new C33859HbH();

    public static RuntimeException A00(Throwable th) {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        throw th;
    }

    public GXM() {
        throw C25930wq.A0X(AnonymousClass000.A00(233));
    }
}
