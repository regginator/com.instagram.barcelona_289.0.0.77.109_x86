package p000X;
/* renamed from: X.0gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17300gs {
    public static volatile C0h2 A00;

    public static C0h2 A00() {
        if (A00 == null) {
            synchronized (C17300gs.class) {
                if (A00 == null) {
                    throw new AssertionError("Do not call IgExecutor before it is configured");
                }
                A00 = new C20240mG(new C17290gq());
            }
        }
        return A00;
    }
}
