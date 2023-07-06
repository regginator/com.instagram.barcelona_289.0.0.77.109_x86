package p000X;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3Ey  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64913Ey {
    public final LinearLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final IgCheckBox A03;
    public final CircularImageView A04;

    public C64913Ey(ViewGroup viewGroup) {
        this.A04 = (CircularImageView) C080502w.A02(viewGroup, R.id.avatar_image_view);
        this.A02 = C25920wp.A0K(viewGroup, R.id.title);
        this.A01 = C25920wp.A0K(viewGroup, R.id.full_name);
        this.A03 = (IgCheckBox) C080502w.A02(viewGroup, R.id.list_view_item_checkbox);
        this.A00 = C26010wy.A05(viewGroup, R.id.multiple_account_user_row);
    }
}
