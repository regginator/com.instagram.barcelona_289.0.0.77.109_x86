package p000X;
/* renamed from: X.LCu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40368LCu extends LNL {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40368LCu(String str, Throwable th) {
        super("Failed to capture using PhotoOutput", th, r0);
        int i;
        if (th instanceof LNL) {
            i = ((LNL) th).A01;
        } else {
            i = 10000;
        }
    }

    public C40368LCu(String str, Throwable th, int i) {
        super(str, th, i);
    }

    public C40368LCu(int i, String str) {
        super(10015, str);
    }

    public C40368LCu(Throwable th) {
        super(10000, th);
    }

    public C40368LCu(Exception exc) {
        super(10015, exc);
    }

    public C40368LCu(String str) {
        super(10000, str);
    }
}
