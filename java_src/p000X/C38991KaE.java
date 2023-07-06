package p000X;
/* renamed from: X.KaE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38991KaE extends RuntimeException {
    public final int A00;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 100) {
                    str = C073900b.A0S("other(", ")", i);
                } else {
                    str = "server_died";
                }
            } else {
                str = "evicted";
            }
        } else {
            str = "unknown";
        }
        return C073900b.A0V(str, ": ", super.getMessage());
    }

    public C38991KaE(int i, String str) {
        super(str);
        this.A00 = i;
    }
}
