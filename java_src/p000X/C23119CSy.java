package p000X;
/* renamed from: X.CSy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23119CSy extends AbstractC24273Crl {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23119CSy) && this.A00 == ((C23119CSy) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return C91544uU.A0t("StackedState(selectedIndex=", this.A00);
    }

    public C23119CSy(int i) {
        this.A00 = i;
    }

    public C23119CSy() {
        this(-1);
    }
}
