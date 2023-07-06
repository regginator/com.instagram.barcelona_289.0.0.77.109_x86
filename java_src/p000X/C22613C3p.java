package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22613C3p extends LsI {
    public final View A00;
    public final View A01;
    public final IgTextView A02;
    public final IgImageView A03;

    public C22613C3p(View view) {
        super(view);
        this.A01 = view;
        this.A00 = C080502w.A02(view, R.id.floating_button_background);
        IgImageView A0A = C26010wy.A0A(view, R.id.floating_button_image);
        this.A03 = A0A;
        C25970wu.A0y(view.getContext(), A0A, R.color.design_dark_default_color_on_background);
        this.A02 = C150658fD.A0J(view, R.id.floating_button_text);
    }
}
