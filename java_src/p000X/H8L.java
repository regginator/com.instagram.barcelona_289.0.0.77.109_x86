package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.H8L */
/* loaded from: classes6.dex */
public final class H8L implements InterfaceC34511Hor {
    public View A00;
    public TextView A01;
    public CircularImageView A02;
    public StackedAvatarView A03;

    @Override // p000X.InterfaceC34511Hor
    public final CircularImageView BCa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34511Hor
    public final StackedAvatarView BDY() {
        return this.A03;
    }

    public H8L(View view) {
        this.A00 = view;
        this.A02 = (CircularImageView) view.findViewById(R.id.bundled_notification_imageview);
        this.A03 = (StackedAvatarView) view.findViewById(R.id.bundled_notification_stacked_avatar);
        this.A01 = C25930wq.A0F(view, R.id.bundled_notification_row_text);
    }
}
