package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.3Di  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64513Di {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final CircularImageView A03;

    public C64513Di(ViewGroup viewGroup) {
        this.A03 = (CircularImageView) viewGroup.findViewById(R.id.avatar_imageview);
        this.A02 = C25930wq.A0F(viewGroup, R.id.username_textview);
        this.A00 = viewGroup.findViewById(R.id.option_button);
        this.A01 = viewGroup.findViewById(R.id.option_button_dots);
    }
}
