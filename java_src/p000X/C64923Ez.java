package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3Ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64923Ez {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final CircularImageView A04;

    public C64923Ez(ViewGroup viewGroup) {
        this.A00 = viewGroup;
        this.A04 = (CircularImageView) C080502w.A02(viewGroup, R.id.avatar_image_view);
        this.A03 = C25920wp.A0K(viewGroup, R.id.title);
        View A02 = C080502w.A02(viewGroup, R.id.login_button);
        this.A01 = A02;
        C25960wt.A13(A02);
        this.A02 = C080502w.A02(viewGroup, R.id.option_button);
    }
}
