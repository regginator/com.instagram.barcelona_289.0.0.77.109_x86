package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
/* renamed from: X.1hB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hB extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "AchievementsFragment";
    public NestedScrollView A00;
    public RecyclerView A01;
    public RecyclerView A02;
    public C64553Dm A03;
    public IgTextView A04;
    public IgTextView A05;
    public C64653Dw A06;
    public C3HM A07;
    public C3HM A08;
    public SpinnerImageView A09;
    public String A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_achievements";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(this, view, (InterfaceC148208Yc) null, 14), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 6), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        NestedScrollView nestedScrollView = this.A00;
        if (nestedScrollView == null) {
            C0OR.A0E("achievementsScrollView");
            throw null;
        }
        return !C25990ww.A1X(nestedScrollView);
    }

    public C1hB() {
        KtLambdaShape60S0100000_I2_40 ktLambdaShape60S0100000_I2_40 = new KtLambdaShape60S0100000_I2_40(this, 0);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape60S0100000_I2_40(new KtLambdaShape60S0100000_I2_40(this, 1), 2));
        this.A0B = C25960wt.A0E(new KtLambdaShape60S0100000_I2_40(A01, 3), ktLambdaShape60S0100000_I2_40, new KtLambdaShape25S0200000_I2_9(null, 40, A01), C25950ws.A0z(AnonymousClass113.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1973207385);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("mediaId");
        } else {
            str = null;
        }
        this.A0A = str;
        AnonymousClass113 anonymousClass113 = (AnonymousClass113) this.A0B.getValue();
        C64553Dm c64553Dm = this.A03;
        String str2 = this.A0A;
        if (c64553Dm != null) {
            AnonymousClass113.A00(c64553Dm, anonymousClass113);
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(anonymousClass113, c64553Dm, (InterfaceC148208Yc) null, 17), C6D3.A00(anonymousClass113), 3);
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(anonymousClass113, str2, null, 47), C6D3.A00(anonymousClass113), 3);
            C30587FsV.A00(null, null, C25990ww.A0r(anonymousClass113, null, 14), C6D3.A00(anonymousClass113), 3);
            C30587FsV.A00(null, null, C25990ww.A0r(anonymousClass113, null, 15), C6D3.A00(anonymousClass113), 3);
        }
        C21950pH.A09(-404024182, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1421474270);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_achievements, viewGroup, false);
        this.A00 = (NestedScrollView) C25920wp.A0J(inflate, R.id.achievements_scrollview);
        this.A09 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.achievements_loading_indicator);
        C0OR.A06(inflate);
        C21950pH.A09(-644616542, A02);
        return inflate;
    }
}
