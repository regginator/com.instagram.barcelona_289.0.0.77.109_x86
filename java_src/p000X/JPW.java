package p000X;

import android.net.Uri;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.JPW */
/* loaded from: classes7.dex */
public class JPW {
    public final Uri A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof JPW)) {
                return false;
            }
            JPW jpw = (JPW) obj;
            return this.A00.equals(jpw.A00) && this.A01.equals(jpw.A01) && this.A02.equals(jpw.A02);
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A00) * 31 * 31 * 31) + this.A01.hashCode()) * 31 * 31) + this.A02.hashCode()) * 31;
    }

    public JPW(Uri uri, List list, List list2) {
        this.A00 = uri;
        this.A01 = list;
        this.A02 = list2;
        LinkedList A0u = Bs9.A0u();
        for (int i = 0; i < list2.size(); i++) {
            A0u.add(new C35416IXr(new C40869Lck((C41023Lh8) list2.get(i))));
        }
        this.A03 = C25950ws.A0w(A0u);
    }
}
