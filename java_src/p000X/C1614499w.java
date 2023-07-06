package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.99w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614499w extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "PivotPageDefaultHeaderFragment";
    public View A00;
    public Group A01;
    public InterfaceC21370Beb A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgTextView A05;
    public CircularImageView A06;
    public RoundedCornerImageView A07;
    public boolean A08;
    public final InterfaceC12130Pj A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "default_pivot_page_header_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25920wp.A0J(view, R.id.ghost_header);
        this.A01 = (Group) C25920wp.A0J(view, R.id.header_group);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A06 = (CircularImageView) C25920wp.A0J(view, R.id.user_profile_picture);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.username);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.video_count);
        this.A07 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.thumbnail);
        C150628fA.A15(getViewLifecycleOwner(), ((C270310k) this.A09.getValue()).A01, this, 8);
    }

    public C1614499w() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C150688fG.A0g(C150688fG.A0g(this, 3), 4));
        C09610Ad A0z = C25950ws.A0z(C270310k.class);
        this.A09 = C25960wt.A0E(C150688fG.A0g(A01, 5), new KtLambdaShape22S0200000_I2_6(A01, 33, this), new KtLambdaShape22S0200000_I2_6(null, 32, A01), A0z);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C150648fC.A0J(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1022299636);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_default_header_fragment, viewGroup, false);
        C21950pH.A09(-167796193, A02);
        return inflate;
    }
}
