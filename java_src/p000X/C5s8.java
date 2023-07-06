package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.5s8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5s8 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrowserSettingsMenuFragment";
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public RecyclerView A07;
    public final List A08 = C25920wp.A0w();
    public final List A09 = C25920wp.A0w();
    public final List A0F = C25920wp.A0w();
    public final List A0G = C25920wp.A0w();
    public final List A0H = C25920wp.A0w();
    public final InterfaceC12130Pj A0E = C3XT.A00(this);
    public final InterfaceC12130Pj A0D = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 15));
    public final InterfaceC12130Pj A0C = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 14));
    public final InterfaceC12130Pj A0A = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 12));
    public final InterfaceC12130Pj A0B = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 13));
    public boolean A06 = true;
    public String A00 = C25910wo.A00(719);
    public String A01 = "";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131828988);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(429);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        this.A07 = recyclerView;
        if (recyclerView != null) {
            C25970wu.A19(recyclerView, this.A0A);
            RecyclerView recyclerView2 = this.A07;
            if (recyclerView2 != null) {
                getContext();
                C25950ws.A1I(recyclerView2, 1);
                A03(this);
                if (this.A03) {
                    C1261974y A00 = C107516Qb.A00(C25920wp.A0Y(this.A0E));
                    if (A00.A00.contains("browser_link_history_opt_in_key")) {
                        z = C25940wr.A1Z(A00.A01(), true);
                    } else {
                        z = false;
                    }
                    A07(this, z);
                    C6QW.A00((AnonymousClass759) this.A0C.getValue(), new KtLambdaShape160S0100000_I2_15(this, 4), C85434jH.A00, false);
                }
                if (getContext() != null) {
                    int i = ((C37511yy) this.A0D.getValue()).A00.getInt(C25910wo.A00(125), 0);
                    C69333as.A02(new InterfaceC89254qF() { // from class: X.7rP
                        @Override // p000X.InterfaceC89254qF
                        public final void onFailure(Throwable th) {
                        }

                        @Override // p000X.InterfaceC89254qF
                        public final void CNd(Integer num) {
                            C5s8 c5s8 = C5s8.this;
                            if (c5s8.getContext() != null && num != null) {
                                C5s8.A06(c5s8, C25970wu.A1U(num.intValue(), 3));
                            }
                        }
                    }, C25920wp.A0Y(this.A0E));
                    if (getContext() != null) {
                        A06(this, C25970wu.A1U(i, 3));
                    }
                }
                if (this.A04) {
                    final SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
                    C7ED c7ed = new C7ED(requireActivity(), Collections.singletonList("https://www.facebook.com/pay"));
                    if (C7ED.A01(c7ed.A02, c7ed, "org.chromium.intent.action.IS_READY_TO_PAY") != null) {
                        spinnerImageView.setLoadingStatus(C2AD.LOADING);
                        this.A02 = true;
                        c7ed.A03(new C8V6() { // from class: X.7ga
                            @Override // p000X.C8V6
                            public final void C3Z(boolean z2) {
                                C5s8 c5s8 = C5s8.this;
                                SpinnerImageView spinnerImageView2 = spinnerImageView;
                                if (c5s8.getContext() != null && c5s8.isAdded()) {
                                    C5s8.A08(c5s8, z2);
                                    spinnerImageView2.setLoadingStatus(C2AD.SUCCESS);
                                    c5s8.A02 = false;
                                    C5s8.A05(c5s8);
                                }
                            }
                        });
                    } else if (getContext() != null) {
                        A08(this, false);
                    }
                }
                A04(this);
                return;
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    public static C120896sf A00(C5s8 c5s8) {
        return (C120896sf) c5s8.A0B.getValue();
    }

    private final void A02() {
        String A0n;
        long A0H = C91564uW.A0H(C107516Qb.A00(C25920wp.A0Y(this.A0E)).A00.getLong("browser_last_clear_date_key", 0L));
        if (A0H > 0 && (A0n = C25920wp.A0n(requireContext(), C128287Gf.A04(requireContext(), A0H), 2131822679)) != null && A0n.length() != 0) {
            C70073cP c70073cP = new C70073cP(A0n);
            c70073cP.A00 = R.style.PrivacyTextStyle;
            c70073cP.A01 = R.dimen.account_permission_section_vertical_padding;
            this.A08.add(c70073cP);
        }
    }

    public static final void A03(C5s8 c5s8) {
        List list = c5s8.A08;
        list.clear();
        if (c5s8.A03) {
            list.add(new C70593ik(2131822678));
            Context requireContext = c5s8.requireContext();
            String A0m = C25920wp.A0m(requireContext, 2131822673);
            C70073cP A01 = A01(requireContext, C25950ws.A0G(A0m), A0m, R.color.igds_primary_button);
            A01.A01 = R.dimen.account_permission_section_vertical_padding;
            A01.A03 = C91534uT.A0V(c5s8, 147);
            list.add(A01);
            c5s8.A02();
            C70073cP c70073cP = new C70073cP(2131822681);
            c70073cP.A00 = R.style.PrivacyTextStyle;
            c70073cP.A01 = R.dimen.account_permission_section_vertical_padding;
            list.add(c70073cP);
            return;
        }
        C70593ik c70593ik = new C70593ik(2131822678);
        c70593ik.A0D = c5s8.requireContext().getString(2131823311);
        c70593ik.A0E = false;
        list.add(c70593ik);
        C70073cP c70073cP2 = new C70073cP(2131822680);
        c70073cP2.A00 = R.style.PrivacyTextStyle;
        c70073cP2.A01 = R.dimen.account_permission_section_vertical_padding;
        list.add(c70073cP2);
        c5s8.A02();
    }

    public static final void A04(C5s8 c5s8) {
        List list = c5s8.A0H;
        list.clear();
        C70593ik c70593ik = new C70593ik(2131822706);
        c70593ik.A0E = true;
        list.add(c70593ik);
        list.add(new C78454Lv(new IDxCListenerShape258S0100000_2_I2(c5s8, 6), 2131822702, ((C37511yy) c5s8.A0D.getValue()).A00.getBoolean("safe_browsing_opt_in", true)));
        Context requireContext = c5s8.requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131829575);
        String A0N = C073900b.A0N(requireContext.getString(2131822701), A0m, ' ');
        IDxCSpanShape177S0100000_2_I2 iDxCSpanShape177S0100000_2_I2 = new IDxCSpanShape177S0100000_2_I2(c5s8, C25950ws.A02(requireContext), 7);
        SpannableStringBuilder A0G = C25950ws.A0G(A0N);
        C70193hv.A02(A0G, iDxCSpanShape177S0100000_2_I2, A0m);
        C70073cP c70073cP = new C70073cP(A0G);
        c70073cP.A00 = R.style.PrivacyTextStyle;
        list.add(c70073cP);
    }

    public static final void A06(C5s8 c5s8, boolean z) {
        Collection collection;
        List list = c5s8.A0F;
        list.clear();
        C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape258S0100000_2_I2(c5s8, 4), 2131822670, z);
        list.add(c78454Lv);
        if (c78454Lv.A0C) {
            boolean z2 = true;
            List A18 = C14200aH.A18(C7AZ.A01(c5s8.requireContext(), C25920wp.A0Y(c5s8.A0E)));
            z2 = (!C25940wr.A1a(A18) || (collection = (Collection) A18.get(0)) == null || collection.isEmpty()) ? false : false;
            Context requireContext = c5s8.requireContext();
            int i = 2131822682;
            if (z2) {
                i = 2131822683;
            }
            String string = requireContext.getString(i);
            C0OR.A09(string);
            SpannableStringBuilder A0G = C25950ws.A0G(string);
            Context requireContext2 = c5s8.requireContext();
            int i2 = R.color.igds_primary_button;
            if (z2) {
                i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            C70073cP A01 = A01(requireContext2, A0G, string, i2);
            A01.A01 = R.dimen.account_permission_section_vertical_padding;
            A01.A03 = C91534uT.A0V(c5s8, 148);
            list.add(A01);
        }
    }

    public static final void A07(C5s8 c5s8, boolean z) {
        String A0n;
        List list = c5s8.A09;
        list.clear();
        C70593ik c70593ik = new C70593ik(2131822692);
        c70593ik.A0E = true;
        list.add(c70593ik);
        list.add(new C78454Lv(new IDxCListenerShape258S0100000_2_I2(c5s8, 5), 2131822695, z));
        Context requireContext = c5s8.requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131822693);
        C70073cP A01 = A01(requireContext, C25950ws.A0G(A0m), A0m, R.color.igds_primary_button);
        A01.A01 = R.dimen.account_permission_section_vertical_padding;
        A01.A03 = C91534uT.A0V(c5s8, 149);
        list.add(A01);
        if (z) {
            long A0H = C91564uW.A0H(C107516Qb.A00(C25920wp.A0Y(c5s8.A0E)).A00.getLong("browser_last_clear_link_history_date_key", 0L));
            if (A0H > 0 && (A0n = C25920wp.A0n(c5s8.requireContext(), C128287Gf.A04(c5s8.requireContext(), A0H), 2131822694)) != null && A0n.length() != 0) {
                C70073cP c70073cP = new C70073cP(A0n);
                c70073cP.A00 = R.style.PrivacyTextStyle;
                c70073cP.A01 = R.dimen.account_permission_section_vertical_padding;
                list.add(c70073cP);
            }
        }
        String A0m2 = C25920wp.A0m(requireContext, 2131822696);
        String A0N = C073900b.A0N(requireContext.getString(2131822685), A0m2, ' ');
        IDxCSpanShape177S0100000_2_I2 iDxCSpanShape177S0100000_2_I2 = new IDxCSpanShape177S0100000_2_I2(c5s8, C25950ws.A02(requireContext), 6);
        SpannableStringBuilder A0G = C25950ws.A0G(A0N);
        C70193hv.A02(A0G, iDxCSpanShape177S0100000_2_I2, A0m2);
        C70073cP c70073cP2 = new C70073cP(A0G);
        c70073cP2.A00 = R.style.PrivacyTextStyle;
        list.add(c70073cP2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(final C5s8 c5s8, final boolean z) {
        final boolean z2;
        int i = ((C37511yy) c5s8.A0D.getValue()).A00.getInt(C25910wo.A00(63), 0);
        if (i >= 3) {
            InterfaceC12130Pj interfaceC12130Pj = c5s8.A0E;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0TD c0td = C0TD.A06;
            if (i >= C70763jC.A03(c0td, A0V, 36591987493306424L) || !C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36310512516464759L)) {
                z2 = false;
                UserSession A0Y = C25920wp.A0Y(c5s8.A0E);
                C69333as.A00(new IDxACallbackShape38S0200000_1_I2(25, new InterfaceC89254qF() { // from class: X.7rS
                    @Override // p000X.InterfaceC89254qF
                    public final void onFailure(Throwable th) {
                    }

                    @Override // p000X.InterfaceC89254qF
                    public final void CNd(Integer num) {
                        C5s8 c5s82 = C5s8.this;
                        if (c5s82.getContext() != null && num != null) {
                            C5s8.A09(c5s82, z, z2);
                        }
                    }
                }, A0Y), A0Y);
                if (c5s8.getContext() == null) {
                    A09(c5s8, z, z2);
                    return;
                }
                return;
            }
        }
        z2 = true;
        UserSession A0Y2 = C25920wp.A0Y(c5s8.A0E);
        C69333as.A00(new IDxACallbackShape38S0200000_1_I2(25, new InterfaceC89254qF() { // from class: X.7rS
            @Override // p000X.InterfaceC89254qF
            public final void onFailure(Throwable th) {
            }

            @Override // p000X.InterfaceC89254qF
            public final void CNd(Integer num) {
                C5s8 c5s82 = C5s8.this;
                if (c5s82.getContext() != null && num != null) {
                    C5s8.A09(c5s82, z, z2);
                }
            }
        }, A0Y2), A0Y2);
        if (c5s8.getContext() == null) {
        }
    }

    public static final void A09(final C5s8 c5s8, final boolean z, boolean z2) {
        List list = c5s8.A0G;
        list.clear();
        C78454Lv c78454Lv = new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: X.7P6
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                C5s8 c5s82 = C5s8.this;
                C5s8.A00(c5s82).A05("PAYMENT_AUTOFILL", z3);
                C5s8.A09(c5s82, z, z3);
                C5s8.A05(c5s82);
            }
        }, 2131822671, z2);
        list.add(c78454Lv);
        if (c78454Lv.A0C) {
            Context requireContext = c5s8.requireContext();
            int i = 2131822698;
            if (z) {
                i = 2131822699;
            }
            String A0m = C25920wp.A0m(requireContext, i);
            SpannableStringBuilder A0G = C25950ws.A0G(A0m);
            Context requireContext2 = c5s8.requireContext();
            int i2 = R.color.igds_primary_button;
            if (z) {
                i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            }
            C70073cP A01 = A01(requireContext2, A0G, A0m, i2);
            A01.A01 = R.dimen.account_permission_section_vertical_padding;
            A01.A03 = C91534uT.A0V(c5s8, 150);
            list.add(A01);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    public static C70073cP A01(Context context, SpannableStringBuilder spannableStringBuilder, String str, int i) {
        C70193hv.A02(spannableStringBuilder, new C26380y4(context.getColor(i)), str);
        C70073cP c70073cP = new C70073cP(spannableStringBuilder);
        c70073cP.A00 = R.style.igds_label;
        return c70073cP;
    }

    public static final void A05(C5s8 c5s8) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(c5s8.A08);
        A0w.addAll(c5s8.A09);
        C70593ik c70593ik = new C70593ik(2131822672);
        c70593ik.A0E = true;
        A0w.add(c70593ik);
        A0w.addAll(c5s8.A0F);
        A0w.addAll(c5s8.A0G);
        Context requireContext = c5s8.requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131829575);
        int i = 2131822705;
        if (c5s8.A04) {
            i = 2131822700;
        }
        StringBuilder A0m2 = C25940wr.A0m(requireContext.getString(i));
        A0m2.append(" ");
        if (c5s8.A05) {
            A0m2.append(requireContext.getString(2131822669));
            A0m2.append(" ");
        }
        A0m2.append(A0m);
        A0m2.append(" ");
        IDxCSpanShape177S0100000_2_I2 iDxCSpanShape177S0100000_2_I2 = new IDxCSpanShape177S0100000_2_I2(c5s8, C25950ws.A02(requireContext), 5);
        SpannableStringBuilder A0G = C25950ws.A0G(A0m2.toString());
        C70193hv.A02(A0G, iDxCSpanShape177S0100000_2_I2, A0m);
        C70073cP c70073cP = new C70073cP(A0G);
        c70073cP.A00 = R.style.PrivacyTextStyle;
        c70073cP.A01 = R.dimen.account_permission_section_vertical_padding;
        A0w.add(c70073cP);
        A0w.addAll(c5s8.A0H);
        C32271jd c32271jd = (C32271jd) c5s8.A0A.getValue();
        List list = c32271jd.A09;
        list.clear();
        list.addAll(A0w);
        c32271jd.clear();
        for (Object obj : list) {
            if (obj instanceof C78454Lv) {
                interfaceC34739Hsh = c32271jd.A05;
            } else if (obj instanceof C70073cP) {
                interfaceC34739Hsh = c32271jd.A06;
            } else if (obj instanceof C3FE) {
                interfaceC34739Hsh = c32271jd.A04;
            } else if (obj instanceof C70033cK) {
                if (((C70033cK) obj).A02 == 2131822693) {
                    interfaceC34739Hsh = c32271jd.A01;
                } else {
                    interfaceC34739Hsh = c32271jd.A00;
                }
            } else if (obj instanceof C70593ik) {
                if (!c32271jd.A0A && ((C70593ik) obj).A0D == null) {
                    c32271jd.addModel(obj, c32271jd.A02, c32271jd.A03);
                } else {
                    int i2 = ((C70593ik) obj).A02;
                    if (i2 != -1 && i2 == 2131822692) {
                        interfaceC34739Hsh = c32271jd.A08;
                    } else {
                        interfaceC34739Hsh = c32271jd.A07;
                    }
                }
            } else {
                throw C25930wq.A0X(C25910wo.A00(1439));
            }
            c32271jd.addModel(obj, interfaceC34739Hsh);
        }
        c32271jd.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1966130950);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0E;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        this.A05 = C70763jC.A0E(c0td, A0V, 2342153521728192616L);
        this.A04 = C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 2342153521727602789L);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        this.A03 = C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36322186235157745L);
        Bundle bundleExtra = requireActivity().getIntent().getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS);
        if (bundleExtra != null && !bundleExtra.isEmpty()) {
            Bundle bundle2 = new C71J(bundleExtra).A00;
            this.A06 = C25990ww.A1V(bundle2, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING");
            String string = bundle2.getString("Tracking.ARG_CLICK_SOURCE");
            C0OR.A06(string);
            this.A00 = string;
            String string2 = bundle2.getString("Tracking.ARG_SESSION_ID");
            C0OR.A06(string2);
            this.A01 = string2;
        }
        C21950pH.A09(-1954493664, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-372959178);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_browser_settings_recyclerview, false);
        C21950pH.A09(230131400, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-985867124);
        super.onResume();
        if (!this.A02) {
            A05(this);
        }
        C21950pH.A09(335220103, A02);
    }
}
