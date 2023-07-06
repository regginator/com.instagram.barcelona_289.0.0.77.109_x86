package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C3f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22603C3f extends LsI {
    public final View A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;

    public C22603C3f(View view) {
        super(view);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.button_icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.button_name);
        this.A00 = C25920wp.A0J(view, R.id.control_bar_item);
    }
}
