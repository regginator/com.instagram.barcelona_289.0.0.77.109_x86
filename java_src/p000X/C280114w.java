package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.14w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C280114w extends LsI {
    public View A00;
    public TextView A01;
    public TextView A02;
    public IgRadioButton A03;
    public IgSimpleImageView A04;

    public C280114w(View view) {
        super(view);
        this.A04 = (IgSimpleImageView) C25920wp.A0J(view, R.id.facebook_profile_avatar);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.crossposting_destination_name);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.crossposting_destination_type);
        this.A03 = (IgRadioButton) C25920wp.A0J(view, R.id.radio_account_selection);
        this.A00 = C25920wp.A0J(view, R.id.crossposting_destination_row);
    }
}
