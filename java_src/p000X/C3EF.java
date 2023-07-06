package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3EF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EF {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;

    public C3EF(ViewGroup viewGroup) {
        this.A03 = (CircularImageView) viewGroup.findViewById(R.id.avatar_image_view);
        this.A02 = C25930wq.A0F(viewGroup, R.id.title);
        this.A01 = C25930wq.A0F(viewGroup, R.id.full_name);
        this.A00 = viewGroup.findViewById(R.id.login_button);
    }
}
