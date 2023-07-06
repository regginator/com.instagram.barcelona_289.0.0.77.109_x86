package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.8kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153538kv extends LsI {
    public TextView A00;
    public TextView A01;
    public IgSimpleImageView A02;
    public RoundedCornerImageView A03;
    public IgdsButton A04;

    public C153538kv(View view) {
        super(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.collection_image);
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.collection_name);
        this.A01 = textView;
        C150638fB.A15(textView, true);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.collection_details);
        this.A04 = (IgdsButton) C25920wp.A0I(view, R.id.collection_action_button);
        this.A02 = (IgSimpleImageView) C25920wp.A0I(view, R.id.info_icon);
    }
}
