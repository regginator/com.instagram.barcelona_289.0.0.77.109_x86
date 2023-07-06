package p000X;
/* renamed from: X.Lko  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41184Lko {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final MVQ A00() {
        ThreadLocal threadLocal = A00;
        MVQ mvq = (MVQ) threadLocal.get();
        if (mvq == null) {
            MVM mvm = new MVM(Thread.currentThread());
            threadLocal.set(mvm);
            return mvm;
        }
        return mvq;
    }
}
