package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8ku  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153528ku extends LsI {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final IgImageView A03;
    public final IgImageView A04;

    public C153528ku(View view) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A01 = C25920wp.A0J(view, R.id.container);
        this.A02 = C25920wp.A0J(view, R.id.content);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.image);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.overlay);
    }
}
