package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.DB2 */
/* loaded from: classes5.dex */
public final class DB2 {
    public final ImageView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;

    public DB2(View view) {
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.toast_icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.toast_message_title);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.toast_message_subtitle);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.toast_thumbnail_image);
    }
}
