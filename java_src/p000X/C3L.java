package p000X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.gradient.IGGradientView;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.C3L */
/* loaded from: classes5.dex */
public final class C3L extends LsI {
    public final IgTextView A00;
    public final IgImageButton A01;

    public C3L(View view) {
        super(view);
        this.A01 = (IgImageButton) C25920wp.A0I(view, R.id.image_button);
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.title_text);
        view.findViewById(R.id.overlay).setBackground(IGGradientView.A00.A01(GradientDrawable.Orientation.BOTTOM_TOP, 153));
    }
}
