package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxTCallbackShape786S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.1fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31681fy extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "PromoteUpdateAccountSpendLimitFragment";
    public C3Kp A00;
    public UserSession A01;
    public String A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833735);
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, HttpStatus.SC_CREATED);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_update_account_spend_limit_view";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        TextView A0K;
        int i;
        C3Kp c3Kp;
        C0OR.A0B(view, 0);
        String str = this.A02;
        if (str == null) {
            C0OR.A0E("previousStep");
            throw null;
        }
        if (str.equals(EnumC29776Fea.A11.toString())) {
            C25940wr.A17(view, R.id.image_filler, 0);
            C25940wr.A17(view, R.id.promotion_preview_thumbnail, 8);
            C25920wp.A0K(view, R.id.promote_adjust_asl_screen_title).setText(2131833740);
            A0K = C25920wp.A0K(view, R.id.promote_adjust_asl_secondary_text);
            i = 2131833738;
        } else {
            if (str.equals(EnumC29776Fea.A19.toString())) {
                ImageUrl imageUrl = ((AnonymousClass102) this.A03.getValue()).A01.A0p;
                C0OR.A05(imageUrl);
                ((IgImageView) C24054CoC.A00(C25920wp.A0J(view, R.id.post_media_thumbnail_stub_v24)).BLW()).setUrl(imageUrl, this);
                C25940wr.A17(view, R.id.promotion_preview_thumbnail, 0);
                C25940wr.A17(view, R.id.image_filler, 8);
                C25920wp.A0K(view, R.id.promote_adjust_asl_screen_title).setText(2131833739);
                A0K = C25920wp.A0K(view, R.id.promote_adjust_asl_secondary_text);
                i = 2131833737;
            }
            C3Kp c3Kp2 = new C3Kp(view, EnumC29776Fea.A1B);
            this.A00 = c3Kp2;
            c3Kp2.A00();
            c3Kp = this.A00;
            if (c3Kp == null) {
                C2O2.A00(this, c3Kp, requireContext().getString(2131833736));
                C3Kp c3Kp3 = this.A00;
                if (c3Kp3 != null) {
                    c3Kp3.A03(true);
                }
                C25930wq.A10(this);
                super.onViewCreated(view, bundle);
                return;
            }
            throw C25920wp.A0c();
        }
        A0K.setText(i);
        C3Kp c3Kp22 = new C3Kp(view, EnumC29776Fea.A1B);
        this.A00 = c3Kp22;
        c3Kp22.A00();
        c3Kp = this.A00;
        if (c3Kp == null) {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str = this.A02;
        if (str == null) {
            C0OR.A0E("previousStep");
            throw null;
        } else if (str.equals(EnumC29776Fea.A11.toString())) {
            ((AnonymousClass102) this.A03.getValue()).A01.A2Y = true;
            C25940wr.A19(this);
            return false;
        } else {
            return false;
        }
    }

    public C31681fy() {
        KtLambdaShape41S0100000_I2_21 ktLambdaShape41S0100000_I2_21 = new KtLambdaShape41S0100000_I2_21(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape41S0100000_I2_21(new KtLambdaShape41S0100000_I2_21(this, 10), 11));
        this.A03 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(A01, 12), ktLambdaShape41S0100000_I2_21, new KtLambdaShape21S0200000_I2_5(A01, 6, null), C25950ws.A0z(AnonymousClass102.class));
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A01;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            C32232Gle.A04(requireActivity, new IDxTCallbackShape786S0100000_1_I2(this, 0), userSession, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-337398522);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString(OptSvcAnalyticsStore.LOGGING_KEY_STEP);
            if (string != null) {
                this.A02 = string;
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(989727707, A02);
                throw A0c;
            }
        }
        UserSession userSession = ((AnonymousClass102) this.A03.getValue()).A01.A0v;
        C0OR.A05(userSession);
        this.A01 = userSession;
        C21950pH.A09(553764036, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1038611858);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_update_account_spend_limit_view, viewGroup, false);
        C21950pH.A09(-1804638645, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-93126396);
        super.onDestroyView();
        C21950pH.A09(-2013533565, A02);
    }
}
