package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Eu1 */
/* loaded from: classes6.dex */
public final class Eu1 extends LsI {
    public final View A00;
    public final LinearLayout A01;
    public final IgTextView A02;
    public final IgImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Eu1(LinearLayout linearLayout) {
        super(linearLayout);
        C0OR.A0B(linearLayout, 1);
        this.A01 = linearLayout;
        this.A00 = C25920wp.A0J(linearLayout, R.id.last_thumbnail_with_count);
        this.A03 = (IgImageView) C25920wp.A0J(linearLayout, R.id.last_media_thumbnail);
        this.A02 = (IgTextView) C25920wp.A0J(linearLayout, R.id.count);
    }
}
