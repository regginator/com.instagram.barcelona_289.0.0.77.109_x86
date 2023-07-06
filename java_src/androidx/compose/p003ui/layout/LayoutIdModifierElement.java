package androidx.compose.p003ui.layout;

import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.M1X;
/* renamed from: androidx.compose.ui.layout.LayoutIdModifierElement */
/* loaded from: classes8.dex */
public final class LayoutIdModifierElement extends M1X {
    public final Object A00;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutIdModifierElement) && C0OR.A0I(this.A00, ((LayoutIdModifierElement) obj).A00));
    }

    @Override // p000X.M1X
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("LayoutIdModifierElement(layoutId="));
    }

    public LayoutIdModifierElement(Object obj) {
        this.A00 = obj;
    }
}
