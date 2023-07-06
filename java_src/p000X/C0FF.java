package p000X;
/* renamed from: X.0FF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FF {
    public final long A00;

    public final String toString() {
        String str;
        long j = this.A00;
        if (j != 0) {
            str = Long.toString(j);
        } else {
            str = "<null ptr>";
        }
        return C073900b.A0V("[HookedBinderData ptr: ", str, "]");
    }

    public C0FF(long j) {
        this.A00 = j;
    }
}
