package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.FO4 */
/* loaded from: classes6.dex */
public final class FO4 extends H4N {
    public final H2U A00;
    public final RecyclerView A01;
    public final List A02;

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return B7P.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        View A0t;
        C0OR.A0B(interfaceC34583Hq6, 0);
        AbstractC41587LyY abstractC41587LyY = this.A01.A0H;
        if (abstractC41587LyY != null && (A0t = abstractC41587LyY.A0t(i)) != null && C6PQ.A00(A0t, 0.001d)) {
            B7P A0N = C150638fB.A0N(this.A02, i);
            interfaceC34583Hq6.DBT(A0N.A0f.A4Y, A0N, i);
        }
    }

    public FO4(RecyclerView recyclerView, H2U h2u, List list) {
        this.A02 = list;
        this.A01 = recyclerView;
        this.A00 = h2u;
    }
}
