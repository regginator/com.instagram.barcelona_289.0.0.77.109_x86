package p000X;

import android.net.Uri;
/* renamed from: X.5rC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rC extends AbstractC105706Ja {
    public final Uri A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5rC) {
                C5rC c5rC = (C5rC) obj;
                if (!C0OR.A0I(this.A00, c5rC.A00) || !C0OR.A0I(this.A01, c5rC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A04(this.A00));
    }

    public C5rC(String str, Uri uri) {
        this.A00 = uri;
        this.A01 = str;
    }
}
