package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.14Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14Z extends LsI {
    public TextView A00;
    public ColorFilterAlphaImageView A01;
    public ColorFilterAlphaImageView A02;

    public C14Z(View view) {
        super(view);
        this.A00 = C25920wp.A0K(view, R.id.row_simple_link_textview);
        this.A02 = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.row_simple_link_image_start);
        this.A01 = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.row_simple_link_image_end);
    }
}
