package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.3Vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68433Vy {
    public static C68433Vy A01;
    public static final long A02 = TimeUnit.MINUTES.toMillis(3);
    public C3CX A00;

    public final C3CX A00() {
        C3CX c3cx = this.A00;
        if (c3cx != null) {
            long currentTimeMillis = System.currentTimeMillis();
            C0OR.A0A(c3cx);
            Long l = c3cx.A00;
            C0OR.A06(l);
            if (currentTimeMillis - l.longValue() <= A02) {
                return this.A00;
            }
        }
        this.A00 = null;
        return null;
    }
}
