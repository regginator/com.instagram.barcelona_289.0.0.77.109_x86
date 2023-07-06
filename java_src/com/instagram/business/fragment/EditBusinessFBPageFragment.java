package com.instagram.business.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.activity.FbConnectPageActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass069;
import p000X.AnonymousClass292;
import p000X.C0OR;
import p000X.C18460jE;
import p000X.C1g8;
import p000X.C1jZ;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C2OJ;
import p000X.C31669GSp;
import p000X.C31878GcM;
import p000X.C32901ly;
import p000X.C33001mn;
import p000X.C33131nl;
import p000X.C3KY;
import p000X.C41394LqI;
import p000X.C42362Ni;
import p000X.C58942wL;
import p000X.C68723Xx;
import p000X.C69843c0;
import p000X.C70743jA;
import p000X.C73993zA;
import p000X.C74123zO;
import p000X.C74213za;
import p000X.GV6;
import p000X.GWE;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89674qy;
import p000X.InterfaceC89884rM;
import p000X.Ly0;
/* loaded from: classes2.dex */
public final class EditBusinessFBPageFragment extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89884rM, InterfaceC89674qy {
    public static final CallerContext A0E = CallerContext.A01(EditBusinessFBPageFragment.class.getName());
    public View A00;
    public ImageView A01;
    public ViewSwitcher A02;
    public C1jZ A03;
    public BusinessFlowAnalyticsLogger A04;
    public C3KY A05;
    public C3KY A06;
    public UserSession A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public TextView A0C;
    public boolean A0D;

    public static void A02(EditBusinessFBPageFragment editBusinessFBPageFragment) {
        String A18;
        editBusinessFBPageFragment.A0D = true;
        if (editBusinessFBPageFragment.getActivity() instanceof FbConnectPageActivity) {
            Intent A06 = C25990ww.A06();
            C3KY c3ky = editBusinessFBPageFragment.A05;
            if (c3ky != null) {
                A18 = c3ky.A0A;
            } else {
                A18 = C25920wp.A0Z(editBusinessFBPageFragment.A07).A18();
            }
            if (!TextUtils.isEmpty(A18)) {
                A06.putExtra("page_name", A18);
                editBusinessFBPageFragment.getActivity().setResult(-1, A06);
            }
            editBusinessFBPageFragment.getActivity().finish();
            return;
        }
        C25930wq.A0z(editBusinessFBPageFragment);
    }

    public static void A03(EditBusinessFBPageFragment editBusinessFBPageFragment, C3KY c3ky) {
        if (c3ky != null && c3ky.A00(C25920wp.A0Z(editBusinessFBPageFragment.A07))) {
            String str = c3ky.A09;
            String A0n = C25920wp.A0n(editBusinessFBPageFragment.requireContext(), str, 2131832111);
            C74213za.A05(editBusinessFBPageFragment.requireContext(), str);
            editBusinessFBPageFragment.A05(c3ky.A08, A0n);
            return;
        }
        C2OJ.A00(editBusinessFBPageFragment.getContext(), editBusinessFBPageFragment, editBusinessFBPageFragment, editBusinessFBPageFragment.A07, c3ky.A08, c3ky.A05, C68723Xx.A00(A0E, editBusinessFBPageFragment.A07, "ig_professional_fb_page_linking"), editBusinessFBPageFragment.A09, "edit_profile_flow");
    }

    public final void A0X() {
        final UserSession userSession = this.A07;
        final Context context = getContext();
        final String str = this.A09;
        final C3KY c3ky = this.A05;
        final BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
        C73993zA.A00(getContext(), AnonymousClass069.A00(this), new C33001mn(context, businessFlowAnalyticsLogger, c3ky, userSession, str) { // from class: X.1j6
            @Override // p000X.C33001mn
            public final void A01(C33041mz c33041mz) {
                AnonymousClass387 anonymousClass387;
                AnonymousClass386 anonymousClass386;
                List list;
                String str2;
                int A03 = C21950pH.A03(684784387);
                super.A01(c33041mz);
                EditBusinessFBPageFragment editBusinessFBPageFragment = this;
                C58942wL.A00(editBusinessFBPageFragment.mView, false);
                if (c33041mz != null && (anonymousClass387 = c33041mz.A00) != null && (anonymousClass386 = anonymousClass387.A00) != null && (list = anonymousClass386.A00) != null && !list.isEmpty()) {
                    List list2 = c33041mz.A00.A00.A00;
                    C1jZ c1jZ = editBusinessFBPageFragment.A03;
                    ImmutableList A00 = C42522Ny.A00(list2);
                    List list3 = c1jZ.A05;
                    list3.clear();
                    list3.addAll(A00);
                    if (!A00.isEmpty()) {
                        c1jZ.A04.CsV((C3KY) list3.get(0));
                        C1jZ.A00(c1jZ);
                    }
                    C3KY c3ky2 = editBusinessFBPageFragment.A05;
                    if (c3ky2 == null) {
                        str2 = null;
                    } else {
                        str2 = c3ky2.A08;
                    }
                    EditBusinessFBPageFragment.A04(editBusinessFBPageFragment, str2);
                } else {
                    EditBusinessFBPageFragment.A04(editBusinessFBPageFragment, null);
                    editBusinessFBPageFragment.A00.setVisibility(8);
                }
                editBusinessFBPageFragment.A0B = false;
                editBusinessFBPageFragment.A01.setVisibility(8);
                C21950pH.A0A(1661696688, A03);
            }

            @Override // p000X.C33001mn, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-485964357);
                super.onFail(c68873Yp);
                EditBusinessFBPageFragment editBusinessFBPageFragment = this;
                C70743jA.A01(editBusinessFBPageFragment.getContext(), editBusinessFBPageFragment.getString(2131826865));
                C58942wL.A00(editBusinessFBPageFragment.mView, false);
                C1jZ c1jZ = editBusinessFBPageFragment.A03;
                c1jZ.A05.clear();
                C1jZ.A00(c1jZ);
                editBusinessFBPageFragment.A01.setVisibility(0);
                C21950pH.A0A(337001744, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-102780039);
                A01((C33041mz) obj);
                C21950pH.A0A(-530688103, A03);
            }
        }, this.A07, null);
    }

    @Override // p000X.InterfaceC89674qy
    public final void Bsj() {
        User A0Z = C25920wp.A0Z(this.A07);
        if (TextUtils.isEmpty(A0Z.A17()) && A0Z.A3Y()) {
            Context context = getContext();
            UserSession userSession = this.A07;
            final Context context2 = getContext();
            final UserSession userSession2 = this.A07;
            final String str = this.A09;
            C74123zO.A01(context, this, new C32901ly(context2, this, userSession2, str) { // from class: X.1jC
                @Override // p000X.C32901ly
                public final void A00(C1WN c1wn) {
                    int A03 = C21950pH.A03(-423964558);
                    super.A00(c1wn);
                    EditBusinessFBPageFragment.A02(this);
                    C21950pH.A0A(-813130662, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(-1208896055);
                    super.onFinish();
                    EditBusinessFBPageFragment editBusinessFBPageFragment = this;
                    editBusinessFBPageFragment.A03.A03 = false;
                    editBusinessFBPageFragment.A02.setDisplayedChild(0);
                    C21950pH.A0A(-711500607, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(-91156119);
                    super.onStart();
                    EditBusinessFBPageFragment editBusinessFBPageFragment = this;
                    editBusinessFBPageFragment.A03.A03 = true;
                    editBusinessFBPageFragment.A02.setDisplayedChild(1);
                    C21950pH.A0A(1833115747, A03);
                }

                @Override // p000X.C32901ly, p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-1734914078);
                    A00((C1WN) obj);
                    C21950pH.A0A(1608196254, A03);
                }
            }, userSession, true);
            return;
        }
        String string = requireArguments().getString("edit_profile_entry");
        this.A0B = true;
        this.A08 = null;
        C69843c0.A04();
        String str2 = this.A09;
        C0OR.A0B(str2, 0);
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, str2);
        A07.putString("edit_profile_entry", string);
        A07.putBoolean("from_null_state", false);
        A07.putBoolean("business_profile_edit_entry", true);
        A07.putParcelable("EXTRA_FB_OVERRIDE_DATA", null);
        C1g8 c1g8 = new C1g8();
        c1g8.setArguments(A07);
        c1g8.setTargetFragment(this, 0);
        C31878GcM A0O = C25930wq.A0O(getActivity(), this.A07);
        A0O.A03 = c1g8;
        A0O.A07 = "com.instagram.business.fragment.EditBusinessFBPageFragment";
        A0O.A04();
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGd() {
        this.A03.A03 = false;
        this.A02.setDisplayedChild(0);
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGn() {
        this.A03.A03 = true;
        this.A02.setDisplayedChild(1);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_business_fb_page";
    }

    public static void A04(EditBusinessFBPageFragment editBusinessFBPageFragment, String str) {
        if (editBusinessFBPageFragment.A0B) {
            UserSession userSession = editBusinessFBPageFragment.A07;
            String str2 = editBusinessFBPageFragment.A09;
            String str3 = editBusinessFBPageFragment.A08;
            C23210rl A00 = C42362Ni.A00();
            C26010wy.A0U(A00, "create_page");
            A00.A0D("entry_point", str2);
            A00.A0D("page_id", str3);
            A00.A0D("default_values", str);
            if (userSession != null) {
                C25930wq.A1K(A00, userSession);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    private void A05(String str, String str2) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
        if (businessFlowAnalyticsLogger != null) {
            String str3 = null;
            String str4 = this.A09;
            C3KY c3ky = this.A06;
            if (c3ky != null) {
                str3 = c3ky.A08;
            }
            businessFlowAnalyticsLogger.BeD(new Ly0("page_change", str4, null, str2, null, Collections.singletonMap("page_id", str3), Collections.singletonMap("page_id", str), null));
        }
    }

    @Override // p000X.InterfaceC89674qy
    public final void CAL(C3KY c3ky) {
        if (c3ky.A00(C25920wp.A0Z(this.A07))) {
            String str = c3ky.A09;
            String A0n = C25920wp.A0n(requireContext(), str, 2131832111);
            C74213za.A05(requireContext(), str);
            A05(c3ky.A08, A0n);
            return;
        }
        this.A06 = this.A05;
        this.A05 = c3ky;
        C1jZ c1jZ = this.A03;
        c1jZ.A01 = c1jZ.A00;
        c1jZ.A00 = c3ky;
        C1jZ.A00(c1jZ);
        A01();
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGZ(String str, String str2, String str3, String str4) {
        C70743jA.A08(C18460jE.A00, str);
        A05(str4, str2);
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGw(String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
        if (businessFlowAnalyticsLogger != null) {
            String str2 = null;
            String str3 = this.A09;
            C3KY c3ky = this.A06;
            if (c3ky != null) {
                str2 = c3ky.A08;
            }
            businessFlowAnalyticsLogger.BeC(new Ly0("page_change", str3, null, null, null, Collections.singletonMap("page_id", str2), Collections.singletonMap("page_id", str), null));
        }
        A02(this);
    }

    @Override // p000X.InterfaceC89674qy
    public final void CsV(C3KY c3ky) {
        String str;
        C3KY c3ky2 = this.A05;
        this.A06 = c3ky2;
        C1jZ c1jZ = this.A03;
        if (c3ky2 == null) {
            str = this.A0A;
        } else {
            str = c3ky2.A08;
        }
        if (str != null) {
            for (C3KY c3ky3 : c1jZ.A05) {
                if (c3ky3.A08.equals(str)) {
                    c1jZ.A01 = c1jZ.A00;
                    c1jZ.A00 = c3ky3;
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A0D && (businessFlowAnalyticsLogger = this.A04) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("page_change", this.A09, null, null, null, null, null, null));
        }
        FragmentActivity activity = getActivity();
        if (!(activity instanceof FbConnectPageActivity)) {
            return false;
        }
        activity.finish();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r0.A08.equals(r4.A0A) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        ViewSwitcher viewSwitcher;
        boolean z;
        if (isResumed() && (viewSwitcher = this.A02) != null) {
            C3KY c3ky = this.A05;
            if (c3ky != null) {
                z = true;
            }
            z = false;
            viewSwitcher.setEnabled(z);
            TextView textView = this.A0C;
            ColorStateList textColors = textView.getTextColors();
            int i = 64;
            if (z) {
                i = 255;
            }
            textView.setTextColor(textColors.withAlpha(i));
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A07;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131838166);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 157);
        GV6 A08 = C26010wy.A08();
        A08.A08 = R.layout.business_text_action_button;
        A08.A04 = 2131826220;
        A08.A0C = C25940wr.A0D(this, 158);
        ViewSwitcher viewSwitcher = (ViewSwitcher) interfaceC22080BqF.A7U(new C31669GSp(A08));
        this.A02 = viewSwitcher;
        TextView textView = (TextView) viewSwitcher.getChildAt(0);
        this.A0C = textView;
        textView.setText(2131826220);
        A01();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2107892518);
        super.onCreate(bundle);
        this.A09 = C25940wr.A0g(this);
        GWE gwe = new GWE();
        gwe.A0D(new C33131nl(getActivity()));
        A0W(gwe);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A07 = A0S;
        this.A0A = C25920wp.A0Z(A0S).A17();
        this.A03 = new C1jZ(getContext(), this, this, getString(2131835422), null, null, true);
        this.A04 = C41394LqI.A00(AnonymousClass292.EDIT_PROFILE, this, this.A07, C25920wp.A0l());
        C21950pH.A09(-75179511, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(381946027);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.edit_business_fb_page_view);
        C21950pH.A09(1490347579, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-26026926);
        super.onResume();
        A01();
        C21950pH.A09(-540530219, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A00 = view.findViewById(R.id.page_list_group);
        this.A03.A02 = false;
        A0X();
        A0K(this.A03);
        C58942wL.A00(this.mView, this.A03.isEmpty());
        this.A03.A02 = true;
        ImageView A0M = C25950ws.A0M(view, R.id.refresh);
        this.A01 = A0M;
        A0M.setVisibility(8);
        C25920wp.A14(this.A01, 156, this);
    }
}
