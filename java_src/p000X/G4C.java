package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.G4C */
/* loaded from: classes6.dex */
public final class G4C {
    public final IgSimpleImageView A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;

    public G4C(View view) {
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.section_header_text);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.section_header_icon);
        this.A00 = (IgSimpleImageView) C25920wp.A0J(view, R.id.comment_controls_button);
    }
}
