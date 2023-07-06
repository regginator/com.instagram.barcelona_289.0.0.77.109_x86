package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.C45 */
/* loaded from: classes5.dex */
public final class C45 extends LsI {
    public final C22196Bsa A00;
    public final IgImageView A01;
    public final IgImageView A02;
    public final RoundedCornerFrameLayout A03;
    public final Context A04;

    public C45(View view, Context context) {
        super(view);
        this.A04 = context;
        this.A03 = (RoundedCornerFrameLayout) view.findViewById(R.id.canvas_templates_item_container);
        this.A02 = (IgImageView) view.findViewById(R.id.canvas_template_image);
        IgImageView A0A = C26010wy.A0A(view, R.id.canvas_templates_item_dim);
        this.A01 = A0A;
        C22196Bsa c22196Bsa = new C22196Bsa();
        this.A00 = c22196Bsa;
        c22196Bsa.A01 = C91514uR.A07(context);
        c22196Bsa.A02 = 77;
        A0A.setImageDrawable(c22196Bsa);
    }
}
