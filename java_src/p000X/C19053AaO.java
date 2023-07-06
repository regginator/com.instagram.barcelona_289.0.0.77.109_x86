package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.AaO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19053AaO {
    public static final void A01(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, C18660AKp c18660AKp, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        int i = 0;
        View view = c18660AKp.A01;
        if (z2) {
            view.setVisibility(8);
            c18660AKp.A02.A05(0);
            if (imageUrl != null) {
                ((IgImageView) C25940wr.A0b(c18660AKp.A03)).setUrl(imageUrl, interfaceC19580l7);
            }
            A00(C150618f9.A02(c18660AKp.A03), z4);
            C150618f9.A02(c18660AKp.A04).setVisibility(8);
        } else if (z) {
            view.setVisibility(0);
            c18660AKp.A02.A05(0);
            InterfaceC12130Pj interfaceC12130Pj = c18660AKp.A04;
            C150618f9.A02(interfaceC12130Pj).setVisibility(0);
            if (imageUrl != null) {
                ((IgImageView) C25940wr.A0b(c18660AKp.A03)).setUrl(imageUrl, interfaceC19580l7);
            }
            A00(C150618f9.A02(c18660AKp.A03), z4);
            ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(str);
            View A02 = C150618f9.A02(interfaceC12130Pj);
            if (z3) {
                i = c18660AKp.A00.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
            }
            C0hI.A0U(A02, i);
        } else {
            view.setVisibility(8);
            c18660AKp.A02.A05(8);
        }
    }

    public static final void A00(View view, boolean z) {
        int dimensionPixelSize;
        Resources resources = view.getResources();
        if (z) {
            dimensionPixelSize = C91554uV.A07(resources);
            C0hI.A0W(view, dimensionPixelSize);
            C0hI.A0N(view, dimensionPixelSize);
        } else {
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
            C0hI.A0W(view, dimensionPixelSize2);
            C0hI.A0N(view, dimensionPixelSize2);
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        }
        C0hI.A0X(view, dimensionPixelSize);
        C0hI.A0M(view, dimensionPixelSize);
    }
}
