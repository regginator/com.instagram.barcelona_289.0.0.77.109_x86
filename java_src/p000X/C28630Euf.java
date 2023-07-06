package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
/* renamed from: X.Euf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28630Euf extends LsI {
    public final View A00;
    public final View A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgView A05;
    public final IgView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28630Euf(View view, View view2, IgTextView igTextView, IgTextView igTextView2) {
        super(view);
        C91514uR.A1T(igTextView, igTextView2);
        this.A01 = view2;
        this.A04 = igTextView;
        this.A02 = igTextView2;
        this.A06 = (IgView) C25920wp.A0J(view, R.id.top_divider);
        this.A05 = (IgView) C25920wp.A0J(view, R.id.bottom_divider);
        this.A00 = C25920wp.A0J(view, R.id.fundraiser_banner_chevron);
        View A02 = C080502w.A02(view, R.id.fundraiser_owner_attribution_text);
        C0OR.A0C(A02, C22184Bs2.A00(0));
        this.A03 = (IgTextView) A02;
    }
}
