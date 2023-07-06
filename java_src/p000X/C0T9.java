package p000X;
/* renamed from: X.0T9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0T9 extends IllegalStateException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0T9(String str, Throwable th) {
        super(C073900b.A0L(str, r1.toString()), th);
        StringBuilder sb = new StringBuilder(" - thread: ");
        sb.append(Thread.currentThread());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0T9() {
        super(C073900b.A0L("current logged out session was cleared", r1.toString()));
        StringBuilder sb = new StringBuilder(" - thread: ");
        sb.append(Thread.currentThread());
    }
}
