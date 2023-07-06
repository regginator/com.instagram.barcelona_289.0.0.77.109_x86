package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
/* renamed from: X.C41 */
/* loaded from: classes5.dex */
public final class C41 extends LsI {
    public final View A00;
    public final FrameLayout A01;
    public final TextView A02;
    public final IgImageView A03;
    public final IgAutoCompleteTextView A04;

    public C41(View view) {
        super(view);
        this.A04 = (IgAutoCompleteTextView) C25920wp.A0I(view, R.id.caption_text_view);
        this.A01 = (FrameLayout) C25920wp.A0I(view, R.id.preview_container);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.preview);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.preview_text_overlay);
        this.A00 = C25920wp.A0I(view, R.id.preview_legibility_gradient);
    }
}
