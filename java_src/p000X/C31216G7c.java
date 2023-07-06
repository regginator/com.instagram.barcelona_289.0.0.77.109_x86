package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.G7c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31216G7c {
    public View A00;
    public TextView A01;
    public CircularImageView A02;
    public GradientSpinner A03;

    public C31216G7c(View view) {
        this.A00 = view;
        this.A02 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A03 = (GradientSpinner) C150628fA.A08(view, R.id.row_user_imageview_reelring).inflate();
        this.A01 = C25920wp.A0K(view, R.id.row_text);
    }
}
