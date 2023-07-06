package p000X;
/* renamed from: X.CSU */
/* loaded from: classes5.dex */
public final class CSU extends AbstractC24269Crh {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CSU) && this.A00 == ((CSU) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return C91544uU.A0t("SINGLE(frameTimeMs=", this.A00);
    }

    public CSU(int i) {
        this.A00 = i;
    }
}
