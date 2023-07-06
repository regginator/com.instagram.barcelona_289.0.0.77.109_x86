package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.follow.BlockButton;
/* renamed from: X.G8e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31244G8e {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final BlockButton A04;

    public C31244G8e(ViewGroup viewGroup) {
        this.A00 = viewGroup;
        this.A03 = C28353Emo.A0N(viewGroup, R.id.row_search_user_imageview);
        this.A01 = C25920wp.A0K(viewGroup, R.id.row_search_user_fullname);
        this.A04 = (BlockButton) C080502w.A02(viewGroup, R.id.block_button);
        TextView A0K = C25920wp.A0K(viewGroup, R.id.row_search_user_username);
        this.A02 = A0K;
        A0K.getPaint().setFakeBoldText(true);
    }
}
