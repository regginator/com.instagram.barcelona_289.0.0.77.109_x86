package p000X;
/* renamed from: X.3TC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TC {
    public static volatile C3TC A00;

    public static synchronized void A00() {
        synchronized (C3TC.class) {
            if (A00 == null) {
                A00 = new C3TC();
            }
        }
    }
}
