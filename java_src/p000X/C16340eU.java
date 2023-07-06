package p000X;

import com.facebook.quicklog.EventBuilder;
/* renamed from: X.0eU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16340eU implements EventBuilder {
    public static final ThreadLocal A03 = new ThreadLocal();
    public C0W2 A00;
    public RunnableC16970ff A01;
    public C01R A02;

    @Override // com.facebook.quicklog.EventBuilder
    public final boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final void report() {
        C01R c01r = this.A02;
        RunnableC16970ff runnableC16970ff = this.A01;
        C0W2 c0w2 = this.A00;
        if (c01r.A0n != null && c0w2 != null) {
            c0w2.A0F = c01r.currentMonotonicTimestampNanos();
        }
        if (c01r.A0k.BW6(runnableC16970ff.A03)) {
            c01r.A09.A0C(c01r.A0R(), runnableC16970ff.A03);
        } else {
            c01r.A0R().A03(c0w2, runnableC16970ff);
            c01r.A0l(runnableC16970ff, true);
            if (c01r.A0n != null && c0w2 != null) {
                c01r.A0n.A02(c0w2);
            }
        }
        this.A01 = null;
        this.A02 = null;
        A03.set(this);
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder setActionId(short s) {
        this.A01.A0O = s;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder setLevel(int i) {
        this.A01.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, double d) {
        this.A01.A02(str, d);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, int i) {
        this.A01.A03(str, i);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, long j) {
        this.A01.A04(str, j);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, String str2) {
        this.A01.A8Y(str, str2);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, boolean z) {
        this.A01.A05(str, z);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, double[] dArr) {
        this.A01.A06(str, dArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, int[] iArr) {
        this.A01.A07(str, iArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, long[] jArr) {
        this.A01.A08(str, jArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, String[] strArr) {
        this.A01.A09(str, strArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, boolean[] zArr) {
        this.A01.A0A(str, zArr);
        return this;
    }
}
