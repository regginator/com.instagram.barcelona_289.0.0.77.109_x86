package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.5BO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BO extends LsI {
    public final ViewGroup A00;
    public final IgTextView A01;
    public final IgImageView A02;

    public C5BO(View view) {
        super(view);
        this.A00 = (ViewGroup) view;
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.alt_text_carousel_image_view);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.alt_text_carousel_text_view);
    }
}
