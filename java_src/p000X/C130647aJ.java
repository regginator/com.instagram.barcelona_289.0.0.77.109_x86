package p000X;

import android.net.Uri;
import java.util.Map;
/* renamed from: X.7aJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130647aJ implements C8RV {
    public final Uri A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C130647aJ) {
                C130647aJ c130647aJ = (C130647aJ) obj;
                if (!C0OR.A0I(this.A00, c130647aJ.A00) || !C0OR.A0I(this.A01, c130647aJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SingleImageSource(uri=");
        A0m.append(this.A00);
        A0m.append(", extras=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C130647aJ(Uri uri, Map map) {
        this.A00 = uri;
        this.A01 = map;
    }
}
