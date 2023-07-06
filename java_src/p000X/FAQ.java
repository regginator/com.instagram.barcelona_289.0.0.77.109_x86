package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape45S0300000_6_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.FAQ */
/* loaded from: classes6.dex */
public final class FAQ extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "PromoteAbandonmentCouponBottomSheetFragment";
    public C32233Glf A00;
    public C37402Jd3 A01;
    public J7S A02;
    public PromoteData A03;
    public Integer A04 = AnonymousClass006.A00;
    public UserSession A05;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_abandonment_coupon_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        PromoteEnrollCouponInfo.PromoteEnrollCouponStatus promoteEnrollCouponStatus;
        View.OnClickListener iDxCListenerShape78S0200000_1_I2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        PromoteData promoteData = this.A03;
        PromoteEnrollCouponInfo.PromoteEnrollCouponStatus promoteEnrollCouponStatus2 = null;
        if (promoteData != null) {
            PromoteEnrollCouponInfo promoteEnrollCouponInfo = promoteData.A0h;
            this.A04 = AnonymousClass006.A00;
            TextView textView = (TextView) C25920wp.A0J(view, R.id.abandonment_coupon_bottom_sheet_title);
            Resources A0B = C25920wp.A0B(this);
            PromoteData promoteData2 = this.A03;
            if (promoteData2 != null) {
                PromoteEnrollCouponInfo promoteEnrollCouponInfo2 = promoteData2.A0h;
                if (promoteEnrollCouponInfo2 != null) {
                    str = promoteEnrollCouponInfo2.A0A;
                } else {
                    str = null;
                }
                textView.setText(C25940wr.A0d(A0B, str, 2131833059));
                C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view, R.id.abandonment_coupon_bottom_sheet_body), 2131833058);
                View A0J = C25920wp.A0J(view, R.id.abandonment_coupon_discard_button_row);
                TextView textView2 = (TextView) C25920wp.A0J(A0J, R.id.promote_bottom_sheet_button_text);
                C25960wt.A10(C25920wp.A0B(this), textView2, 2131833057);
                C25930wq.A0p(requireContext(), textView2, R.color.igds_error_or_destructive);
                C25920wp.A14(A0J, 214, this);
                A0J.setClickable(true);
                View A0J2 = C25920wp.A0J(view, R.id.abandonment_coupon_use_credit_button_row);
                C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(A0J2, R.id.promote_bottom_sheet_button_text), 2131833060);
                if (promoteEnrollCouponInfo != null) {
                    promoteEnrollCouponStatus = promoteEnrollCouponInfo.A00();
                } else {
                    promoteEnrollCouponStatus = null;
                }
                if (promoteEnrollCouponStatus == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.ACTIVE_IMPRESSION) {
                    iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape45S0300000_6_I2(1, A0J2, this, promoteEnrollCouponInfo);
                } else {
                    if (promoteEnrollCouponInfo != null) {
                        promoteEnrollCouponStatus2 = promoteEnrollCouponInfo.A00();
                    }
                    if (promoteEnrollCouponStatus2 == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_ENROLLED) {
                        iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape78S0200000_1_I2(50, this, A0J2);
                    }
                    A0J2.setClickable(true);
                    return;
                }
                A0J2.setOnClickListener(iDxCListenerShape78S0200000_1_I2);
                A0J2.setClickable(true);
                return;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        int intValue = this.A04.intValue();
        if (intValue != 0 && intValue == 1) {
            C69843c0.A03();
            C28944F8y c28944F8y = new C28944F8y();
            Bundle A07 = C25930wq.A07();
            A07.putSerializable(OptSvcAnalyticsStore.LOGGING_KEY_STEP, EnumC29776Fea.A0U);
            A07.putBoolean("is_enter_flow_nux", true);
            c28944F8y.setArguments(A07);
            J7S j7s = this.A02;
            if (j7s != null) {
                F9X f9x = j7s.A00;
                if (f9x.getActivity() != null) {
                    FragmentActivity requireActivity = f9x.requireActivity();
                    PromoteData promoteData = f9x.A07;
                    if (promoteData == null) {
                        C28355Emq.A0u();
                        throw null;
                    } else {
                        C25920wp.A18(c28944F8y, requireActivity, promoteData.A0v);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(878636089);
        super.onCreate(bundle);
        PromoteData A0L = C25940wr.A0L(this);
        this.A03 = A0L;
        UserSession A0X = C28355Emq.A0X(A0L);
        this.A05 = A0X;
        this.A01 = new C37402Jd3(requireContext(), this, A0X);
        UserSession userSession = this.A05;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        this.A00 = C32233Glf.A01(userSession);
        C21950pH.A09(885827478, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1035887036);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_abandonment_coupon_bottom_sheet_view, false);
        C21950pH.A09(831946522, A02);
        return A0D;
    }
}
