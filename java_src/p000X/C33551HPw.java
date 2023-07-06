package p000X;
/* renamed from: X.HPw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33551HPw implements Comparable {
    public final Runnable A00;
    public final int A01;
    public final long A02;
    public volatile boolean A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C33551HPw c33551HPw = (C33551HPw) obj;
        long j = this.A02;
        long j2 = c33551HPw.A02;
        if (j >= j2) {
            if (j <= j2) {
                int i = this.A01;
                int i2 = c33551HPw.A01;
                if (i >= i2) {
                    if (i <= i2) {
                        return 0;
                    }
                } else {
                    return -1;
                }
            }
            return 1;
        }
        return -1;
    }

    public C33551HPw(Long l, Runnable runnable, int i) {
        this.A00 = runnable;
        this.A02 = l.longValue();
        this.A01 = i;
    }
}
