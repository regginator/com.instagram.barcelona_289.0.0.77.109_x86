package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.1fz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31691fz extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "PromoteBeneficiaryAndPayerFragment";
    public Drawable A00;
    public Drawable A01;
    public C3Kp A02;
    public UserSession A03;
    public String A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833165);
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 208);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_beneficiary_and_payer_view";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x007f, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0081, code lost:
        r0 = "checkIcon";
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0083, code lost:
        p000X.C0OR.A0E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0087, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008c, code lost:
        r0 = "errorIcon";
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
        if (r0 == null) goto L41;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        Drawable drawable2;
        String str;
        String A0m = C25920wp.A0m(C25990ww.A04(this, view, 0), 2131833167);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(requireContext(), A0m, 2131833168));
        C26380y4.A01(A0G, this, A0m, C25930wq.A01(this), 7);
        C25930wq.A0x(C25920wp.A0K(view, R.id.promote_beneficiary_and_payer_confirm_info_text), A0G);
        Drawable drawable3 = requireContext().getDrawable(R.drawable.instagram_error_outline_16);
        if (drawable3 != null) {
            this.A01 = drawable3;
            C70383iJ.A03(requireContext(), drawable3, R.color.igds_error_or_destructive);
            Drawable drawable4 = requireContext().getDrawable(R.drawable.instagram_circle_check_outline_16);
            if (drawable4 != null) {
                this.A00 = drawable4;
                C70383iJ.A03(requireContext(), drawable4, R.color.igds_success);
                ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.beneficiary_status_icon);
                InterfaceC12130Pj interfaceC12130Pj = this.A06;
                String str2 = ((AnonymousClass106) interfaceC12130Pj.getValue()).A00;
                if (str2 != null && str2.length() != 0) {
                    drawable = this.A00;
                } else {
                    drawable = this.A01;
                }
                imageView.setImageDrawable(drawable);
                TextView A0K = C25920wp.A0K(view, R.id.beneficiary_input);
                A0K.setText(((AnonymousClass106) interfaceC12130Pj.getValue()).A00);
                A0K.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(0, imageView, this));
                ImageView imageView2 = (ImageView) C25920wp.A0J(view, R.id.payer_status_icon);
                String str3 = ((AnonymousClass106) interfaceC12130Pj.getValue()).A01;
                if (str3 != null && str3.length() != 0) {
                    drawable2 = this.A00;
                } else {
                    drawable2 = this.A01;
                }
                imageView2.setImageDrawable(drawable2);
                TextView A0K2 = C25920wp.A0K(view, R.id.payer_input);
                A0K2.setText(((AnonymousClass106) interfaceC12130Pj.getValue()).A01);
                A0K2.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(1, imageView2, this));
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0F;
                C3Kp c3Kp = new C3Kp(view, enumC29776Fea);
                this.A02 = c3Kp;
                c3Kp.A00();
                C3Kp c3Kp2 = this.A02;
                if (c3Kp2 != null) {
                    C2O2.A00(this, c3Kp2, requireContext().getString(2131833166));
                    C3Kp c3Kp3 = this.A02;
                    if (c3Kp3 != null) {
                        AnonymousClass106 anonymousClass106 = (AnonymousClass106) interfaceC12130Pj.getValue();
                        String str4 = anonymousClass106.A00;
                        boolean z = false;
                        if (str4 != null && str4.length() != 0 && (str = anonymousClass106.A01) != null && str.length() != 0) {
                            z = true;
                        }
                        c3Kp3.A03(z);
                    }
                    C25930wq.A10(this);
                    ((C32233Glf) this.A05.getValue()).A0S(enumC29776Fea.toString());
                    super.onViewCreated(view, bundle);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        AnonymousClass106 anonymousClass106 = (AnonymousClass106) interfaceC12130Pj.getValue();
        PromoteData promoteData = anonymousClass106.A02;
        promoteData.A1q = true;
        promoteData.A0z = anonymousClass106.A00;
        promoteData.A11 = anonymousClass106.A01;
        ((C32233Glf) this.A05.getValue()).A0G(EnumC29776Fea.A0F, ((AnonymousClass106) interfaceC12130Pj.getValue()).A02);
        String str2 = this.A04;
        if (str2 == null) {
            str = "previousStep";
        } else {
            if (str2.equals(EnumC29776Fea.A19.toString())) {
                C25930wq.A0y(this);
            }
            C69843c0.A03();
            F9W f9w = new F9W();
            FragmentActivity activity = getActivity();
            UserSession userSession = this.A03;
            if (userSession == null) {
                str = "userSession";
            } else {
                C25980wv.A15(f9w, C25930wq.A0O(activity, userSession));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A03;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    public C31691fz() {
        KtLambdaShape41S0100000_I2_21 ktLambdaShape41S0100000_I2_21 = new KtLambdaShape41S0100000_I2_21(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape41S0100000_I2_21(new KtLambdaShape41S0100000_I2_21(this, 20), 21));
        this.A06 = C25960wt.A0E(new KtLambdaShape41S0100000_I2_21(A01, 22), ktLambdaShape41S0100000_I2_21, new KtLambdaShape21S0200000_I2_5(A01, 7, null), C25950ws.A0z(AnonymousClass106.class));
        this.A05 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 19));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2086088463);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString(OptSvcAnalyticsStore.LOGGING_KEY_STEP);
            if (string != null) {
                this.A04 = string;
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(1668439938, A02);
                throw A0c;
            }
        }
        UserSession userSession = ((AnonymousClass106) this.A06.getValue()).A02.A0v;
        C0OR.A05(userSession);
        this.A03 = userSession;
        C21950pH.A09(1778796137, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(774019845);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_beneficiary_and_payer_view, viewGroup, false);
        C21950pH.A09(-776821347, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1871407683);
        super.onDestroyView();
        C21950pH.A09(1991881752, A02);
    }
}
