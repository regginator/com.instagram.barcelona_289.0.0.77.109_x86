package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.Achievement;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.1c8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c8 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AchievementDetailsFragment";
    public View A00;
    public Bsd A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgImageView A05;
    public IgImageView A06;
    public IgdsBottomButtonLayout A07;
    public SpinnerImageView A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public Achievement A0G;
    public String A0H;
    public String A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reels_achievement_details";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.achievement_details_item_anim_overlay);
        this.A08 = (SpinnerImageView) C25920wp.A0J(view, R.id.achievement_details_loading_indicator);
        this.A00 = C25920wp.A0J(view, R.id.achievement_details_container);
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(this, view, (InterfaceC148208Yc) null, 13), C25930wq.A0G(this), 3);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 5), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    public C1c8() {
        KtLambdaShape59S0100000_I2_39 ktLambdaShape59S0100000_I2_39 = new KtLambdaShape59S0100000_I2_39(this, 45);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape59S0100000_I2_39(new KtLambdaShape59S0100000_I2_39(this, 47), 48));
        this.A0J = C25960wt.A0E(new KtLambdaShape59S0100000_I2_39(A01, 49), ktLambdaShape59S0100000_I2_39, new KtLambdaShape25S0200000_I2_9(null, 39, A01), C25950ws.A0z(AchievementDetailsViewModel.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Achievement achievement;
        String str;
        int A02 = C21950pH.A02(-930195395);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str2 = null;
        if (bundle2 != null) {
            achievement = (Achievement) bundle2.getParcelable("achievement");
        } else {
            achievement = null;
        }
        this.A0G = achievement;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str = bundle3.getString("mediaId");
        } else {
            str = null;
        }
        this.A0I = str;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            str2 = bundle4.getString("achievementId");
        }
        this.A0H = str2;
        AbstractC70103cS A0P = C25950ws.A0P(this.A0J);
        Achievement achievement2 = this.A0G;
        String str3 = this.A0H;
        String str4 = this.A0I;
        if (achievement2 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(A0P, achievement2, (InterfaceC148208Yc) null, 16), C6D3.A00(A0P), 3);
        } else if (str3 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(A0P, str3, str4, (InterfaceC148208Yc) null, 1), C6D3.A00(A0P), 3);
            C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 10), C6D3.A00(A0P), 3);
            C30587FsV.A00(null, null, C25990ww.A0r(A0P, null, 11), C6D3.A00(A0P), 3);
        }
        C21950pH.A09(1248719002, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1290936290);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_achievement_details, false);
        C21950pH.A09(-1967701852, A02);
        return A0D;
    }
}
