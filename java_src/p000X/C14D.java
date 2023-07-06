package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.14D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14D extends LsI {
    public final IgSimpleImageView A00;
    public final IgTextView A01;
    public final IgTextView A02;

    public C14D(View view) {
        super(view);
        this.A00 = (IgSimpleImageView) C25920wp.A0J(this.itemView, R.id.bullet_cell_icon);
        this.A02 = (IgTextView) C25920wp.A0J(this.itemView, R.id.bullet_cell_title);
        this.A01 = (IgTextView) C25920wp.A0J(this.itemView, R.id.bullet_cell_body);
    }
}
