package p000X;
/* renamed from: X.CSd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23100CSd extends AbstractC23111CSo {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23100CSd) && this.A00 == ((C23100CSd) obj).A00);
    }

    public final String toString() {
        return C91544uU.A0t("AudioSelectedState(selectedIndex=", this.A00);
    }

    public C23100CSd(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
