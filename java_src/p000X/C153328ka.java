package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153328ka extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;
    public final AKP A03;

    public C153328ka(View view) {
        super(view);
        this.A03 = new AKP(view, view.getId());
        this.A01 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.subtitle);
        View A02 = C080502w.A02(view, R.id.image);
        C0OR.A0C(A02, C22184Bs2.A00(19));
        IgImageView igImageView = (IgImageView) A02;
        igImageView.A0K = B2X.A00;
        this.A02 = igImageView;
    }
}
