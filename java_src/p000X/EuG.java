package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.EuG */
/* loaded from: classes6.dex */
public final class EuG extends LsI {
    public final LinearLayout A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;
    public final IgSwitch A04;

    public EuG(View view) {
        super(view);
        this.A00 = (LinearLayout) C25920wp.A0I(view, R.id.row_your_story_container);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.cover_image);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.title);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.subtitle);
        this.A04 = (IgSwitch) C25920wp.A0I(view, R.id.toggle);
    }
}
