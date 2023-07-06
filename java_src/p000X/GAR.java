package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.GAR */
/* loaded from: classes6.dex */
public final class GAR {
    public int A00;
    public int A01;
    public int A02;
    public final float A04;
    public GJA A03 = new GJA();
    public final GJA A05 = new GJA();

    public GAR(float f) {
        this.A04 = ((float) TimeUnit.SECONDS.toNanos(1L)) / f;
    }
}
