package p000X;

import com.facebook.quicklog.EventBuilder;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0lW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19800lW implements EventBuilder {
    public final int A00;
    public final int A01;
    public final String A02;
    public final ArrayList A03 = new ArrayList();
    public final C0FS A04;

    @Override // com.facebook.quicklog.EventBuilder
    public final boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final void report() {
        C0FS.A01(this.A04, this, "", TimeUnit.MILLISECONDS, 14, 0, 0, 0L);
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder setActionId(short s) {
        this.A03.add(new C0XA("", Short.valueOf(s), 1));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder setLevel(int i) {
        this.A03.add(new C0XA("", Integer.valueOf(i), 0));
        return this;
    }

    public C19800lW(C0FS c0fs, String str, int i, int i2) {
        this.A04 = c0fs;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, double d) {
        this.A03.add(new C0XA(str, Double.valueOf(d), 5));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, int i) {
        this.A03.add(new C0XA(str, Integer.valueOf(i), 3));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, long j) {
        this.A03.add(new C0XA(str, Long.valueOf(j), 4));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, String str2) {
        this.A03.add(new C0XA(str, str2, 2));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, boolean z) {
        this.A03.add(new C0XA(str, Boolean.valueOf(z), 6));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, double[] dArr) {
        this.A03.add(new C0XA(str, dArr, 10));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, int[] iArr) {
        this.A03.add(new C0XA(str, iArr, 8));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, long[] jArr) {
        this.A03.add(new C0XA(str, jArr, 9));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, String[] strArr) {
        this.A03.add(new C0XA(str, strArr, 7));
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public final EventBuilder annotate(String str, boolean[] zArr) {
        this.A03.add(new C0XA(str, zArr, 11));
        return this;
    }
}
