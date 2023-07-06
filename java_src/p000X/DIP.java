package p000X;

import java.util.Locale;
/* renamed from: X.DIP */
/* loaded from: classes5.dex */
public final class DIP {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final String A04;
    public final boolean A05;

    public final String toString() {
        return String.format(Locale.US, "WordLayout[fs=%.2f, fh=%.2f, x=%.2f, y=%.2f, t=%s]", Float.valueOf(this.A01), Float.valueOf(this.A00), Float.valueOf(this.A02), Float.valueOf(this.A03), this.A04);
    }

    public DIP(String str, float f, float f2, float f3, float f4, boolean z) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = str;
        this.A05 = z;
    }
}
