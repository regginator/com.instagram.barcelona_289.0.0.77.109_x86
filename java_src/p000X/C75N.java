package p000X;
/* renamed from: X.75N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75N {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public static C75N A00(int i) {
        return new C75N(i);
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C75N) || i != ((C75N) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        return "Unknown";
    }

    public /* synthetic */ C75N(int i) {
        this.A00 = i;
    }
}
