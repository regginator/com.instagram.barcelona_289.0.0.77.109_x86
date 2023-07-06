package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278914k extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;

    public C278914k(View view) {
        super(view);
        this.A00 = view;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.next_step_icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.next_step_title);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.next_step_subtitle);
    }
}
