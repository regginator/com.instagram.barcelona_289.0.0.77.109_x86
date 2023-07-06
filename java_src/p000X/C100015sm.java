package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import com.instagram.leadads.model.LeadAdsInputFieldResponse;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.5sm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100015sm extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC147918Wr {
    public static final String __redex_internal_original_name = "LeadAdsReviewInfoBottomSheetFragment";
    public C31897Gcn A00;
    public List A01;
    public boolean A02;
    public View A03;
    public NestedScrollView A04;
    public C7VV A05;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A07 = C70473iS.A07(C91574uX.A1B(this, 0));
    public final InterfaceC12130Pj A06 = C70473iS.A07(C91574uX.A1A(this, 49));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ads_review_info_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0256, code lost:
        if (r1 != null) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0169 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01fd  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        IgTextView igTextView;
        StringBuilder A0n;
        String A0o;
        boolean z;
        String A0o2;
        boolean z2;
        boolean z3;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        NestedScrollView nestedScrollView = (NestedScrollView) C25920wp.A0J(view, R.id.review_info_bottom_sheet_container);
        this.A04 = nestedScrollView;
        C0OR.A0B(nestedScrollView, 0);
        View inflate = C25930wq.A0C(nestedScrollView).inflate(R.layout.lead_ads_review_info_bottom_sheet, (ViewGroup) nestedScrollView, false);
        C91584uY.A04(inflate);
        ViewGroup viewGroup = (ViewGroup) inflate;
        viewGroup.setTag(new C115896jt(viewGroup));
        C1259673n c1259673n = C1259673n.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C120816sS A00 = c1259673n.A00(C25940wr.A0l(interfaceC12130Pj));
        if (A00 != null) {
            Object tag = inflate.getTag();
            if (tag != null) {
                C115896jt c115896jt = (C115896jt) tag;
                ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("inputFieldResponse");
                LinkedHashMap A0o3 = C25970wu.A0o();
                if (parcelableArrayList != null) {
                    Iterator it = parcelableArrayList.iterator();
                    while (it.hasNext()) {
                        LeadAdsInputFieldResponse leadAdsInputFieldResponse = (LeadAdsInputFieldResponse) it.next();
                        EnumC1030567l enumC1030567l = leadAdsInputFieldResponse.A00;
                        String str2 = leadAdsInputFieldResponse.A01;
                        if (EnumC1030567l.A04 != enumC1030567l) {
                            A0o3.put(enumC1030567l, str2);
                        }
                    }
                }
                C116776lK c116776lK = A00.A00;
                C114766i0 c114766i0 = c116776lK.A05;
                if (c114766i0 != null) {
                    C115486jB c115486jB = c116776lK.A03;
                    Object value = interfaceC12130Pj.getValue();
                    C0OR.A0B(value, 0);
                    List A0t = C91574uX.A0t(value, ((C136297oH) this.A07.getValue()).A00);
                    LeadGenPrivacyPolicy A03 = A00.A03();
                    UserSession A0Y = C25920wp.A0Y(this.A08);
                    C91524uS.A1M(c115896jt, 0, A0Y);
                    String A0o4 = C25980wv.A0o(EnumC1030567l.A09, A0o3);
                    if (A0o4 == null || A0o4.length() == 0) {
                        String A0o5 = C25980wv.A0o(EnumC1030567l.A08, A0o3);
                        A0o4 = C25980wv.A0o(EnumC1030567l.A0J, A0o3);
                        if (A0o5 != null && A0o5.length() != 0) {
                            IgTextView igTextView2 = c115896jt.A03;
                            if (A0o4 != null && A0o4.length() != 0) {
                                A0o5 = C073900b.A0N(A0o5, A0o4, ' ');
                            }
                            igTextView2.setText(A0o5);
                            A0n = C25960wt.A0n();
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A07, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0M, A0o3));
                            A0o = C25980wv.A0o(EnumC1030567l.A01, A0o3);
                            String A0o6 = C25980wv.A0o(EnumC1030567l.A0Q, A0o3);
                            String A0o7 = C25980wv.A0o(EnumC1030567l.A0X, A0o3);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0T, A0o3));
                            C7CE.A01(A0n, A0o);
                            z = true;
                            C7CE.A00(A0o6, ", ", A0n, C25930wq.A1Y(A0o));
                            if (A0o == null) {
                                z = false;
                            }
                            C7CE.A00(A0o7, " ", A0n, z);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0O, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0N, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A03, A0o3));
                            ViewGroup viewGroup2 = c115896jt.A00;
                            Resources resources = viewGroup2.getResources();
                            String A0c = C25940wr.A0c(resources, 2131826228);
                            A0o2 = C25980wv.A0o(EnumC1030567l.A0A, A0o3);
                            String A0o8 = C25980wv.A0o(EnumC1030567l.A0K, A0o3);
                            String A0o9 = C25980wv.A0o(EnumC1030567l.A0P, A0o3);
                            C7CE.A01(A0n, A0o2);
                            z2 = true;
                            C7CE.A00(A0o8, A0c, A0n, C25930wq.A1Y(A0o2));
                            if (A0o2 == null) {
                                z2 = false;
                            }
                            C7CE.A00(A0o9, A0c, A0n, z2);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0L, A0o3));
                            String A0o10 = C25980wv.A0o(EnumC1030567l.A0I, A0o3);
                            String A0o11 = C25980wv.A0o(EnumC1030567l.A02, A0o3);
                            C7CE.A01(A0n, A0o10);
                            C7CE.A00(A0o11, ", ", A0n, C25930wq.A1Y(A0o10));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0V, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0W, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0B, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0C, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0D, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0E, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0F, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0G, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0H, A0o3));
                            if (A0n.length() > 0) {
                            }
                            if (c115486jB == null) {
                            }
                            c115896jt.A04.setText(2131829398);
                        } else if (A0o4 == null || A0o4.length() == 0) {
                            igTextView = c115896jt.A03;
                            A0o4 = c114766i0.A01;
                            if (A0o4 == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                            igTextView.setText(A0o4);
                            A0n = C25960wt.A0n();
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A07, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0M, A0o3));
                            A0o = C25980wv.A0o(EnumC1030567l.A01, A0o3);
                            String A0o62 = C25980wv.A0o(EnumC1030567l.A0Q, A0o3);
                            String A0o72 = C25980wv.A0o(EnumC1030567l.A0X, A0o3);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0T, A0o3));
                            C7CE.A01(A0n, A0o);
                            z = true;
                            C7CE.A00(A0o62, ", ", A0n, C25930wq.A1Y(A0o));
                            if (A0o == null && A0o62 == null) {
                                z = false;
                            }
                            C7CE.A00(A0o72, " ", A0n, z);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0O, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0N, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A03, A0o3));
                            ViewGroup viewGroup22 = c115896jt.A00;
                            Resources resources2 = viewGroup22.getResources();
                            String A0c2 = C25940wr.A0c(resources2, 2131826228);
                            A0o2 = C25980wv.A0o(EnumC1030567l.A0A, A0o3);
                            String A0o82 = C25980wv.A0o(EnumC1030567l.A0K, A0o3);
                            String A0o92 = C25980wv.A0o(EnumC1030567l.A0P, A0o3);
                            C7CE.A01(A0n, A0o2);
                            z2 = true;
                            C7CE.A00(A0o82, A0c2, A0n, C25930wq.A1Y(A0o2));
                            if (A0o2 == null && A0o82 == null) {
                                z2 = false;
                            }
                            C7CE.A00(A0o92, A0c2, A0n, z2);
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0L, A0o3));
                            String A0o102 = C25980wv.A0o(EnumC1030567l.A0I, A0o3);
                            String A0o112 = C25980wv.A0o(EnumC1030567l.A02, A0o3);
                            C7CE.A01(A0n, A0o102);
                            C7CE.A00(A0o112, ", ", A0n, C25930wq.A1Y(A0o102));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0V, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0W, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0B, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0C, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0D, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0E, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0F, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0G, A0o3));
                            C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0H, A0o3));
                            if (A0n.length() > 0) {
                                View inflate2 = c115896jt.A02.inflate();
                                C0OR.A0C(inflate2, C22184Bs2.A00(0));
                                ((TextView) inflate2).setText(A0n);
                            }
                            if (c115486jB == null && (str = c115486jB.A03) != null && str.length() != 0) {
                                c115896jt.A04.setText(str);
                            } else {
                                c115896jt.A04.setText(2131829398);
                            }
                            C113536fx c113536fx = c115486jB.A01;
                            View inflate3 = c115896jt.A01.inflate();
                            C0OR.A0C(inflate3, C22184Bs2.A00(0));
                            TextView textView = (TextView) inflate3;
                            ImmutableList immutableList = c113536fx.A00;
                            SpannableStringBuilder A0G = C25950ws.A0G(c113536fx.A01);
                            Iterator<E> it2 = immutableList.iterator();
                            while (it2.hasNext()) {
                                C114756hz c114756hz = (C114756hz) it2.next();
                                int i = c114756hz.A01;
                                int i2 = i + c114756hz.A00;
                                String str3 = c114756hz.A02;
                                if (str3 != null) {
                                    A0G.setSpan(new C93194zB(C25970wu.A0E(str3), A0Y), i, i2, 33);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            C25940wr.A18(textView);
                            textView.setText(A0G);
                            ImmutableList immutableList2 = c115486jB.A00;
                            if (!immutableList2.isEmpty()) {
                                boolean A1W = C25930wq.A1W(immutableList2.size(), 1);
                                int size = immutableList2.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    C115476jA c115476jA = (C115476jA) immutableList2.get(i3);
                                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup22), viewGroup22, R.layout.lead_ads_checkbox_view, false);
                                    A0D.setTag(new C138067rX(A0D));
                                    Object tag2 = A0D.getTag();
                                    if (tag2 != null) {
                                        C138067rX c138067rX = (C138067rX) tag2;
                                        if (A0t != null) {
                                            z3 = true;
                                            if (((LeadAdsDisclaimerResponse) A0t.get(i3)).A01) {
                                                C107656Qp.A00(c115476jA, c138067rX, z3, A1W);
                                                c138067rX.A03.setTextSize(0, C91544uU.A04(resources2, R.dimen.add_payment_bottom_sheet_row_subtitle_size));
                                                A0D.setBackgroundResource(0);
                                                viewGroup22.addView(A0D);
                                            }
                                        }
                                        z3 = false;
                                        C107656Qp.A00(c115476jA, c138067rX, z3, A1W);
                                        c138067rX.A03.setTextSize(0, C91544uU.A04(resources2, R.dimen.add_payment_bottom_sheet_row_subtitle_size));
                                        A0D.setBackgroundResource(0);
                                        viewGroup22.addView(A0D);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                            }
                            View inflate4 = C25930wq.A0C(viewGroup22).inflate(R.layout.lead_ads_row_divider, viewGroup22, false);
                            C0hI.A0M(inflate4, (int) inflate4.getResources().getDimension(R.dimen.abc_button_padding_horizontal_material));
                            viewGroup22.addView(inflate4);
                            View A002 = C123806xZ.A00(viewGroup22);
                            Object tag3 = A002.getTag();
                            if (tag3 != null) {
                                C111316cG c111316cG = (C111316cG) tag3;
                                C0OR.A0B(c111316cG, 0);
                                C123806xZ.A01(c111316cG.A00, A03, A0Y);
                                C0hI.A0X(A002, 0);
                                viewGroup22.addView(A002);
                                nestedScrollView.addView(inflate);
                                this.A05 = new C7VV(nestedScrollView, null, this, 0);
                                View A02 = C080502w.A02(view, R.id.lead_ads_privacy_policy);
                                C7VV c7vv = this.A05;
                                if (c7vv != null) {
                                    C0OR.A06(A02);
                                    c7vv.A00(A02);
                                }
                                this.A03 = A02;
                                this.A01 = C7BZ.A03((ViewGroup) C25920wp.A0J(nestedScrollView, R.id.review_info_root_container));
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    igTextView = c115896jt.A03;
                    igTextView.setText(A0o4);
                    A0n = C25960wt.A0n();
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A07, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0M, A0o3));
                    A0o = C25980wv.A0o(EnumC1030567l.A01, A0o3);
                    String A0o622 = C25980wv.A0o(EnumC1030567l.A0Q, A0o3);
                    String A0o722 = C25980wv.A0o(EnumC1030567l.A0X, A0o3);
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0T, A0o3));
                    C7CE.A01(A0n, A0o);
                    z = true;
                    C7CE.A00(A0o622, ", ", A0n, C25930wq.A1Y(A0o));
                    if (A0o == null) {
                    }
                    C7CE.A00(A0o722, " ", A0n, z);
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0O, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0N, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A03, A0o3));
                    ViewGroup viewGroup222 = c115896jt.A00;
                    Resources resources22 = viewGroup222.getResources();
                    String A0c22 = C25940wr.A0c(resources22, 2131826228);
                    A0o2 = C25980wv.A0o(EnumC1030567l.A0A, A0o3);
                    String A0o822 = C25980wv.A0o(EnumC1030567l.A0K, A0o3);
                    String A0o922 = C25980wv.A0o(EnumC1030567l.A0P, A0o3);
                    C7CE.A01(A0n, A0o2);
                    z2 = true;
                    C7CE.A00(A0o822, A0c22, A0n, C25930wq.A1Y(A0o2));
                    if (A0o2 == null) {
                    }
                    C7CE.A00(A0o922, A0c22, A0n, z2);
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0L, A0o3));
                    String A0o1022 = C25980wv.A0o(EnumC1030567l.A0I, A0o3);
                    String A0o1122 = C25980wv.A0o(EnumC1030567l.A02, A0o3);
                    C7CE.A01(A0n, A0o1022);
                    C7CE.A00(A0o1122, ", ", A0n, C25930wq.A1Y(A0o1022));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0V, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0W, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0B, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0C, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0D, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0E, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0F, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0G, A0o3));
                    C7CE.A01(A0n, C25980wv.A0o(EnumC1030567l.A0H, A0o3));
                    if (A0n.length() > 0) {
                    }
                    if (c115486jB == null) {
                    }
                    c115896jt.A04.setText(2131829398);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC147918Wr
    public final void CCs() {
        C31897Gcn c31897Gcn = this.A00;
        if (c31897Gcn != null) {
            c31897Gcn.A0H(true);
        }
        this.A02 = true;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        NestedScrollView nestedScrollView = this.A04;
        if (nestedScrollView == null || nestedScrollView.canScrollVertically(-1)) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1944847626);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_ads_review_info_bottom_sheet_view, viewGroup, false);
        C21950pH.A09(6487219, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C7VV c7vv;
        int A02 = C21950pH.A02(284496583);
        super.onDestroyView();
        View view = this.A03;
        if (view != null && (c7vv = this.A05) != null) {
            c7vv.A01(view);
        }
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
        this.A04 = null;
        C21950pH.A09(-20484972, A02);
    }
}
