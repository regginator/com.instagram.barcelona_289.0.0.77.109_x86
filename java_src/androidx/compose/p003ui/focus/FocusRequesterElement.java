package androidx.compose.p003ui.focus;

import p000X.C0OR;
import p000X.C25940wr;
import p000X.C41292LnY;
import p000X.C91514uR;
import p000X.M1X;
/* renamed from: androidx.compose.ui.focus.FocusRequesterElement */
/* loaded from: classes8.dex */
public final class FocusRequesterElement extends M1X {
    public final C41292LnY A00;

    @Override // p000X.M1X
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FocusRequesterElement) && C0OR.A0I(this.A00, ((FocusRequesterElement) obj).A00));
    }

    @Override // p000X.M1X
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("FocusRequesterElement(focusRequester="));
    }

    public FocusRequesterElement(C41292LnY c41292LnY) {
        this.A00 = c41292LnY;
    }
}
