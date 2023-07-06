package androidx.compose.p003ui.layout;

import p000X.C0OR;
import p000X.C0YM;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.M1X;
/* renamed from: androidx.compose.ui.layout.LayoutModifierElement */
/* loaded from: classes8.dex */
public final class LayoutModifierElement extends M1X {
    public final C0YM A00;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutModifierElement) && C0OR.A0I(this.A00, ((LayoutModifierElement) obj).A00));
    }

    @Override // p000X.M1X
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("LayoutModifierElement(measure="));
    }

    public LayoutModifierElement(C0YM c0ym) {
        this.A00 = c0ym;
    }
}
