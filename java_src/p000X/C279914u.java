package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.14u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279914u extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final SpinnerImageView A04;

    public C279914u(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.branded_content_ad_code);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.branded_content_ad_code_menu);
        this.A04 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A00 = C25920wp.A0J(view, R.id.divider);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.branded_content_ad_code_instruction);
    }
}
