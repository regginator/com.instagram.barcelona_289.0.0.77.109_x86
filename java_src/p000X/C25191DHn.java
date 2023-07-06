package p000X;

import java.util.Locale;
/* renamed from: X.DHn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25191DHn {
    public final float A00;
    public final float A01;
    public final float A02;
    public final String A03;

    public final String toString() {
        return String.format(Locale.US, "LayoutChunk[baseline=%.2f, start=%.2f, end=%.2f, text=%s]", Float.valueOf(this.A00), Float.valueOf(this.A02), Float.valueOf(this.A01), this.A03);
    }

    public C25191DHn(String str, float f, float f2, float f3) {
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = str;
    }
}
