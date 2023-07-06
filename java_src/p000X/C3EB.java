package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3EB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EB {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;

    public C3EB(View view) {
        this.A00 = C080502w.A02(view, R.id.uhl_account_row);
        this.A03 = (CircularImageView) C080502w.A02(view, R.id.uhl_account_profile_image);
        this.A01 = C25920wp.A0K(view, R.id.uhl_account_full_name);
        this.A02 = C25920wp.A0K(view, R.id.uhl_account_username);
    }
}
