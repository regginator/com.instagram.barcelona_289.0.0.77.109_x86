package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape172S0100000_1_I2;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.1eK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eK extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "PromoteConnectPageFragment";
    public C3Kp A00;
    public C64743Eh A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 41));
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 43));
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 40));
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 42));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833215);
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_connect_page";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String A0n;
        C0OR.A0B(view, 0);
        C25930wq.A10(this);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.connect_page_subtitle_text);
        textView.setText(2131833214);
        C70193hv.A05(new IDxCSpanShape172S0100000_1_I2(this, requireContext().getColor(C7FP.A02(requireContext(), R.attr.textColorRegularLink)), 6), textView, getString(2131833213), getString(2131833214));
        C3Kp c3Kp = new C3Kp(view, EnumC29776Fea.A0N);
        this.A00 = c3Kp;
        c3Kp.A00();
        C3Kp c3Kp2 = this.A00;
        if (c3Kp2 != null) {
            c3Kp2.A04(false);
            c3Kp2.A02(this);
            c3Kp2.A01(2131833211);
            C3Kp c3Kp3 = this.A00;
            if (c3Kp3 != null) {
                c3Kp3.A03(true);
                final C64743Eh c64743Eh = new C64743Eh(view, requireActivity(), (PromoteData) C25940wr.A0b(this.A02), this);
                this.A01 = c64743Eh;
                IgRadioGroup igRadioGroup = c64743Eh.A04;
                igRadioGroup.removeAllViews();
                PromoteData promoteData = c64743Eh.A02;
                List<KtCSuperShape0S3100100_I2> list = promoteData.A1R;
                if (list != null) {
                    for (KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 : list) {
                        if (c64743Eh.A00 == null) {
                            c64743Eh.A00 = String.valueOf(ktCSuperShape0S3100100_I2.A00);
                        }
                        C0OR.A04(ktCSuperShape0S3100100_I2);
                        FragmentActivity fragmentActivity = c64743Eh.A01;
                        AnonymousClass531 anonymousClass531 = new AnonymousClass531(fragmentActivity);
                        anonymousClass531.setTag(Long.valueOf(ktCSuperShape0S3100100_I2.A00));
                        String str = ktCSuperShape0S3100100_I2.A03;
                        if (str != null) {
                            anonymousClass531.setPrimaryText(str);
                            Number number = (Number) ktCSuperShape0S3100100_I2.A01;
                            if (number != null) {
                                int intValue = number.intValue();
                                String str2 = ktCSuperShape0S3100100_I2.A02;
                                if (intValue < 1000) {
                                    A0n = C25930wq.A0b(fragmentActivity.getResources(), intValue, R.plurals.connect_page_num_like);
                                } else {
                                    A0n = C25920wp.A0n(fragmentActivity, Integer.valueOf(intValue / 1000), 2131833216);
                                }
                                String A0V = C073900b.A0V(str2, " ", A0n);
                                C0OR.A06(A0V);
                                anonymousClass531.setSecondaryText(A0V);
                                anonymousClass531.A03(true);
                                anonymousClass531.setImageView(C26000wx.A0Q(ktCSuperShape0S3100100_I2.A04), c64743Eh.A03);
                                C25920wp.A0I(anonymousClass531, R.id.promote_row_image).setVisibility(0);
                                igRadioGroup.addView(anonymousClass531);
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                igRadioGroup.A02 = new C8XM() { // from class: X.4M2
                    @Override // p000X.C8XM
                    public final void Boy(IgRadioGroup igRadioGroup2, int i) {
                        C0OR.A0B(igRadioGroup2, 0);
                        if (i == -1) {
                            C64743Eh.this.A02.A1N = null;
                            return;
                        }
                        Object tag = C25920wp.A0J(igRadioGroup2, i).getTag();
                        C26000wx.A1O(tag);
                        C64743Eh.this.A02.A1N = (String) tag;
                    }
                };
                if (igRadioGroup.A00 == -1) {
                    igRadioGroup.A02(igRadioGroup.findViewWithTag(c64743Eh.A00).getId());
                    promoteData.A1N = c64743Eh.A00;
                    c64743Eh.A00 = null;
                }
                super.onViewCreated(view, bundle);
                return;
            }
        }
        C0OR.A0E("connectButtonHolder");
        throw null;
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        ((C32233Glf) this.A03.getValue()).A0K(EnumC29776Fea.A0N, "connect_button");
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        String str = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A1N;
        if (str != null) {
            String str2 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0x;
            FragmentActivity requireActivity = requireActivity();
            IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 29);
            C32422GpQ A0N = C25920wp.A0N((AbstractC18180if) C25940wr.A0b(this.A04));
            A0N.A0P("business/account/switch_business_page/");
            A0N.A0U("fb_auth_token", str2);
            A0N.A0U("page_id", str);
            C32944GzF A0T = C25920wp.A0T(A0N, C1VA.class, C3NT.class);
            A0T.A00 = A06;
            new C136707p1(requireActivity, AnonymousClass069.A00(requireActivity)).schedule(A0T);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return (AbstractC18180if) C25940wr.A0b(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-355210448);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_connect_page_main_view, viewGroup, false);
        C21950pH.A09(914001109, A02);
        return inflate;
    }
}
