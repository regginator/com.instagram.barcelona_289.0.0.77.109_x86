package p000X;

import com.facebookpay.common.models.ErrorDialogContent;
/* renamed from: X.847  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass847 extends RuntimeException {
    public final ErrorDialogContent A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass847) && C0OR.A0I(this.A00, ((AnonymousClass847) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("ECPErrorDialogException(errorDialogContent="));
    }

    public AnonymousClass847(ErrorDialogContent errorDialogContent) {
        this.A00 = errorDialogContent;
    }
}
