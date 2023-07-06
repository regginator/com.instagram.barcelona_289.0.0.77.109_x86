package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.149  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass149 extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgImageView A02;

    public AnonymousClass149(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.earned_achievement_list_item_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.earned_achievement_list_item_title);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.earned_achievement_list_item_date_earned);
    }
}
