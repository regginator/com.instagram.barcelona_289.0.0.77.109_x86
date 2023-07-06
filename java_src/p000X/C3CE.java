package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3CE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3CE {
    public final TextView A00;
    public final CircularImageView A01;
    public final C25605DaU A02;

    public C3CE(ViewGroup viewGroup) {
        this.A01 = (CircularImageView) viewGroup.findViewById(R.id.avatar_imageview);
        this.A00 = C25930wq.A0F(viewGroup, R.id.username_textview);
        this.A02 = C25940wr.A0T(viewGroup, R.id.checkbox_viewstub);
    }
}
