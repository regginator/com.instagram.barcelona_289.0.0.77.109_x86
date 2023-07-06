package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.FHj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29113FHj extends AbstractC33501pb {
    public final int A00;
    public final boolean A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(lsI, 1);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceholderRowViewBinder.Holder");
        C31178G5n c31178G5n = (C31178G5n) A0f;
        boolean z = this.A01;
        int i = this.A00;
        C0OR.A0B(c31178G5n, 0);
        if (z || i == 1) {
            C7De.A01(c31178G5n.A00);
            CircularImageView circularImageView = c31178G5n.A01;
            GradientSpinner gradientSpinner = c31178G5n.A02;
            C0OR.A0B(circularImageView, 0);
            C0OR.A0B(gradientSpinner, 1);
            Context context = circularImageView.getContext();
            int A04 = C150678fF.A04(context);
            int A07 = C91514uR.A07(context);
            C28354Emp.A15(circularImageView, A04);
            circularImageView.getLayoutParams().width = A04;
            circularImageView.setPadding(A07, A07, A07, A07);
            int dimensionPixelSize = C91534uT.A0I(gradientSpinner).getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size);
            C28354Emp.A15(gradientSpinner, dimensionPixelSize);
            gradientSpinner.getLayoutParams().width = dimensionPixelSize;
        }
        c31178G5n.A00.A02();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_search_placeholder, false);
        A0D.setTag(new C31178G5n(A0D));
        return new C28579Esg(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29384FTy.class;
    }

    public C29113FHj(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
