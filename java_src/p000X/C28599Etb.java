package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Etb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28599Etb extends LsI {
    public final IgTextView A00;
    public final CircularImageView A01;

    public C28599Etb(View view, int i) {
        super(view);
        this.A01 = (CircularImageView) C25920wp.A0I(this.itemView, R.id.profile_image);
        this.A00 = (IgTextView) C25920wp.A0I(this.itemView, R.id.username);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }
}
