package p000X;

import android.net.Uri;
/* renamed from: X.FQF */
/* loaded from: classes6.dex */
public final class FQF extends AbstractC32637GtM {
    public final Uri A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FQF) && C0OR.A0I(this.A00, ((FQF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public FQF(Uri uri) {
        this.A00 = uri;
    }
}
