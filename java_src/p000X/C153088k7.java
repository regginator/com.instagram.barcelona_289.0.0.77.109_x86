package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8k7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153088k7 extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgImageView A02;

    public C153088k7(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.more_icon);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.description_text);
    }
}
