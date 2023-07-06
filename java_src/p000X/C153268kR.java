package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.8kR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153268kR extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ImageView A02;

    public C153268kR(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.try_in_ar_section_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.try_in_ar_section_subtitle);
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.try_in_ar_section_caret);
        this.A02 = imageView;
        imageView.getDrawable().setAutoMirrored(true);
    }
}
