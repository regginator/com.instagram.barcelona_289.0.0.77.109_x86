package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.8k4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153058k4 extends LsI {
    public final View A00;
    public final TextView A01;
    public final RoundedCornerImageView A02;

    public C153058k4(View view) {
        super(view);
        this.A00 = C25920wp.A0J(view, R.id.story_highlight_image_preview_container);
        this.A02 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.story_highlight_image_preview);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.story_highlight_title);
    }
}
