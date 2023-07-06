package androidx.compose.p003ui.focus;

import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
import p000X.M1X;
/* renamed from: androidx.compose.ui.focus.FocusChangedElement */
/* loaded from: classes8.dex */
public final class FocusChangedElement extends M1X {
    public final InterfaceC13700Yl A00;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusChangedElement) && C0OR.A0I(this.A00, ((FocusChangedElement) obj).A00));
    }

    @Override // p000X.M1X
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("FocusChangedElement(onFocusChanged="));
    }

    public FocusChangedElement(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }
}
