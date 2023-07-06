package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.selectableview.SingleSelectableAvatar;
/* renamed from: X.DCg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25070DCg {
    public final ViewGroup A00;
    public final CheckBox A01;
    public final TextView A02;
    public final TextView A03;
    public final SingleSelectableAvatar A04;

    public C25070DCg(View view) {
        this.A00 = C25970wu.A0K(view, R.id.row_user_container);
        this.A03 = C25920wp.A0K(view, R.id.row_user_username);
        this.A02 = C25920wp.A0K(view, R.id.row_user_info);
        this.A04 = (SingleSelectableAvatar) C080502w.A02(view, R.id.row_single_user_imageview);
        this.A01 = (CheckBox) C080502w.A02(view, R.id.row_user_checkbox);
    }
}
