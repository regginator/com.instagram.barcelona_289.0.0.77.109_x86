package p000X;

import android.net.Uri;
/* renamed from: X.IBE */
/* loaded from: classes7.dex */
public final class IBE extends C37361Jbv {
    public final String A00;

    @Override // p000X.C37361Jbv
    public final String toString() {
        String str = this.A00;
        if (str != null) {
            return C073900b.A0V(str, ", ", super.toString());
        }
        return super.toString();
    }

    public IBE(String str, Uri uri) {
        super(uri);
        this.A00 = str;
    }
}
