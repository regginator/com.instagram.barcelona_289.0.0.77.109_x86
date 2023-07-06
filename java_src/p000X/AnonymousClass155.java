package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.155  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass155 extends LsI {
    public final View A00;
    public final ImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final CircularImageView A04;
    public final IgSwitch A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass155(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A00 = C25920wp.A0I(viewGroup, R.id.row_container);
        this.A03 = (IgTextView) C25920wp.A0I(viewGroup, R.id.row_title);
        this.A02 = (IgTextView) C25920wp.A0I(viewGroup, R.id.row_subtitle);
        this.A04 = (CircularImageView) C25920wp.A0I(viewGroup, R.id.row_primary_image);
        this.A01 = (ImageView) C25920wp.A0I(viewGroup, R.id.row_end_image);
        this.A05 = (IgSwitch) C25920wp.A0I(viewGroup, R.id.row_toggle);
    }
}
