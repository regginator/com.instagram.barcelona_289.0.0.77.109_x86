package p000X;
/* renamed from: X.EDh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27164EDh implements Comparable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;

    public C27164EDh(float f, float f2, float f3, float f4, float f5, int i, int i2, int i3) {
        this.A09 = i;
        float round = Math.round(f);
        this.A00 = round;
        float round2 = Math.round(f2);
        this.A01 = round2;
        float round3 = Math.round(f3);
        this.A08 = round3;
        float round4 = Math.round(f4);
        this.A02 = round4;
        float f6 = i2;
        this.A03 = round / f6;
        float f7 = i3;
        this.A04 = round2 / f7;
        this.A06 = round3 / f6;
        this.A05 = round4 / f7;
        this.A0A = 0;
        this.A07 = f5;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A0A - ((C27164EDh) obj).A0A;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C27164EDh) && this.A0A == ((C27164EDh) obj).A0A) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A0A;
    }

    public C27164EDh() {
    }
}
