package p000X;
/* renamed from: X.M1k */
/* loaded from: classes8.dex */
public final class M1k implements MfR {
    public final int A00;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C0OR.A0I(cls2, cls)) {
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.A00 != ((M1k) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0E("AndroidPointerIcon(type=", ')', this.A00);
    }

    public M1k(int i) {
        this.A00 = i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
