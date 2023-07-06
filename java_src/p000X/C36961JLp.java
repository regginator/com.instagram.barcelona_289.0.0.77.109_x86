package p000X;
/* renamed from: X.JLp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36961JLp {
    public final C0KZ A00;
    public final C0KY A01;

    public C36961JLp(C0KY c0ky, C0KZ c0kz) {
        this.A01 = c0ky;
        this.A00 = c0kz;
    }

    public final long A00(C37407Jd8 c37407Jd8) {
        long currentTimeMillis = System.currentTimeMillis();
        long now = this.A00.now();
        long elapsedRealtimeNanos = c37407Jd8.A00.getElapsedRealtimeNanos();
        if (elapsedRealtimeNanos != 0 && Long.valueOf(elapsedRealtimeNanos) != null) {
            return (((now * 1000000) - elapsedRealtimeNanos) + 500000) / 1000000;
        }
        if (c37407Jd8.A06() != null) {
            return currentTimeMillis - C37407Jd8.A00(c37407Jd8);
        }
        return Long.MIN_VALUE;
    }
}
