package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
/* renamed from: X.FMa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29209FMa extends FHP {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29230FMz.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        View A02 = C25542DXz.A00.A02(C25930wq.A05(viewGroup), viewGroup);
        C0OR.A0C(A02, C22184Bs2.A00(26));
        return new C29213FMf((ShimmerFrameLayout) A02);
    }

    public C29209FMa(boolean z) {
        super(z);
    }
}
