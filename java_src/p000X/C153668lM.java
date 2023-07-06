package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8lM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153668lM extends LsI {
    public final Context A00;
    public final View A01;
    public final IgSimpleImageView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final IgImageView A07;
    public final InterfaceC12130Pj A08;

    public C153668lM(View view) {
        super(view);
        this.A01 = view;
        this.A00 = C25930wq.A05(view);
        this.A07 = (IgImageView) C25920wp.A0J(view, R.id.thumbnail);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.empty_wishlist_collection_thumbnail);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.subtitle);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.facepile);
        this.A06 = (IgImageView) C25920wp.A0J(view, R.id.save_toggle_button);
        this.A08 = C150638fB.A0t(this, 10);
    }
}
