package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.5B9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5B9 extends LsI {
    public final IgTextView A00;
    public final View A01;

    public C5B9(View view) {
        super(view);
        this.A01 = view;
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.segment_time);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) view.findViewById(R.id.thumbnail_image);
        C25930wq.A0o(view.getContext(), roundedCornerImageView, R.drawable.item_template_placeholder);
        roundedCornerImageView.setStrokeEnabled(false);
    }
}
