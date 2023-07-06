package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22608C3k extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;

    public C22608C3k(View view) {
        super(view);
        this.A00 = view;
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.reels_item_image);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.reels_item_earnings);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.reels_item_date);
    }
}
