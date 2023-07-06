package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.FA1 */
/* loaded from: classes6.dex */
public abstract class FA1 extends AbstractC28455EqB implements InterfaceC34842Hud {
    public static final String __redex_internal_original_name = "BaseInfoCenterFragment";
    public C7lB A00;
    public RefreshableRecyclerViewLayout A01;
    public C28527Era A02;
    public C31781GYu A03;
    public GU7 A04;
    public C31067G1f A05;
    public UserSession A06;
    public DialogC26080xC A07;
    public GZL A08;
    public C31823GaQ A09;
    public boolean A0A;
    public final C30838Fwo A0B = new C30838Fwo(this);

    public final void A02() {
        C30839Fwp c30839Fwp;
        C31160G4u c31160G4u;
        String str;
        this.A03.A02("info_button_click");
        GU7 gu7 = this.A04;
        FragmentActivity requireActivity = requireActivity();
        C7lB c7lB = this.A00;
        String moduleName = getModuleName();
        C25920wp.A1T(c7lB, moduleName);
        F72 f72 = gu7.A00;
        if (f72 != null && (c30839Fwp = f72.A00) != null && (c31160G4u = c30839Fwp.A00) != null && (str = c31160G4u.A00) != null) {
            Map map = c31160G4u.A02;
            if (map == null) {
                map = C25970wu.A0o();
            }
            map.put(IgFragmentActivity.MODULE_KEY, moduleName);
            C4AD A00 = C70273i4.A00(gu7.A04, str, map);
            A00.A00 = new IDxACallbackShape11S0300000_1_I2(5, 42, c7lB, this, this);
            C28355Emq.A0y(requireActivity, this, A00);
        }
    }

    public final int A00() {
        if (this instanceof FP5) {
            F72 f72 = this.A04.A00;
            if (f72 != null && f72.A06) {
                return R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            }
            return R.color.canvas_bottom_sheet_description_text_color;
        }
        return R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
    }

    public final void A04() {
        G94 g94;
        C31160G4u c31160G4u;
        String str;
        this.A03.A02("change_state");
        GU7 gu7 = this.A04;
        FragmentActivity requireActivity = requireActivity();
        C7lB c7lB = this.A00;
        String moduleName = getModuleName();
        C25920wp.A1T(c7lB, moduleName);
        F72 f72 = gu7.A00;
        if (f72 != null && (g94 = f72.A02) != null && (c31160G4u = g94.A00) != null && (str = c31160G4u.A00) != null) {
            Map map = c31160G4u.A02;
            if (map == null) {
                map = C25970wu.A0o();
            }
            map.put(IgFragmentActivity.MODULE_KEY, moduleName);
            C4AD A00 = C70273i4.A00(gu7.A04, str, map);
            A00.A00 = new FBW(this, c7lB, gu7, this);
            C28355Emq.A0y(requireActivity, this, A00);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    public void A01() {
        C70743jA.A00(requireContext(), 2131836069);
        this.A07.dismiss();
    }

    public final void A03() {
        if (isAdded()) {
            RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A01;
            if (refreshableRecyclerViewLayout.A0D) {
                refreshableRecyclerViewLayout.A0A();
                this.A02.A02 = false;
            }
            C28527Era c28527Era = this.A02;
            c28527Era.A00 = AnonymousClass006.A0C;
            c28527Era.A01.clear();
            c28527Era.notifyDataSetChanged();
            if (getContext() != null && isResumed()) {
                C70743jA.A07(getContext(), 2131834838, 1);
            }
        }
    }

    public void A05(F72 f72, String str) {
        String str2;
        if (isAdded()) {
            RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A01;
            if (refreshableRecyclerViewLayout.A0D) {
                refreshableRecyclerViewLayout.A0A();
                this.A02.A02 = false;
            }
            G94 g94 = f72.A02;
            C31823GaQ c31823GaQ = this.A09;
            if (g94 != null) {
                if (!TextUtils.isEmpty(g94.A04)) {
                    str2 = g94.A04;
                } else if (!TextUtils.isEmpty(g94.A03)) {
                    str2 = g94.A03;
                } else {
                    str2 = null;
                }
                String str3 = g94.A00.A01;
                if (str2 != null) {
                    c31823GaQ.A0H = str2;
                    TextView textView = c31823GaQ.A0C;
                    if (textView != null) {
                        textView.setText(str2);
                    }
                }
                if (str3 != null) {
                    c31823GaQ.A0G = str3;
                    TextView textView2 = c31823GaQ.A0B;
                    if (textView2 != null) {
                        textView2.setText(str3);
                    }
                }
            }
            View view = this.A09.A06;
            if (view != null) {
                C128197Fm.A05(view, 500L);
            }
            this.A09.A03();
            C28527Era c28527Era = this.A02;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) f72.A05);
            c28527Era.A00 = AnonymousClass006.A01;
            C150668fE.A0g(c28527Era, copyOf, c28527Era.A01);
            if (getContext() != null && str != null) {
                int A02 = C26000wx.A02(getContext(), 68);
                C28527Era c28527Era2 = this.A02;
                int i = 0;
                while (true) {
                    List list = c28527Era2.A01;
                    if (i < list.size()) {
                        if (((GAK) list.get(i)).A05.equals(str)) {
                            int A01 = i + c28527Era2.A01();
                            if (A01 != -1) {
                                this.A01.postDelayed(new RunnableC33738HXc(this, A01, A02), 300L);
                                return;
                            }
                            return;
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C31781GYu c31781GYu;
        EnumC29738Fdr enumC29738Fdr;
        GU7 gu7;
        C28527Era c28527Era;
        int A02 = C21950pH.A02(-525947184);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A06 = C25930wq.A0S(requireArguments);
        EnumC29738Fdr enumC29738Fdr2 = (EnumC29738Fdr) requireArguments.getSerializable("entry_point");
        if (enumC29738Fdr2 == null) {
            enumC29738Fdr2 = EnumC29738Fdr.UNKNOWN;
        }
        String string = requireArguments.getString("media_id");
        String string2 = requireArguments.getString("utm_source");
        String string3 = requireArguments.getString(AnonymousClass000.A00(315));
        GZL A00 = C6U0.A00();
        this.A08 = A00;
        C7lB A01 = C7lB.A01(this, this, this.A06, A00);
        this.A00 = A01;
        A01.A01.put(R.id.info_center_refresh_callback, new H71(this));
        boolean z = this instanceof FP5;
        if (z) {
            enumC29738Fdr = enumC29738Fdr2;
            c31781GYu = new FP1(this, enumC29738Fdr, this.A06, string, string2);
        } else {
            C0OR.A0B(enumC29738Fdr2, 0);
            enumC29738Fdr = enumC29738Fdr2;
            c31781GYu = new C31781GYu(this, enumC29738Fdr, this.A06, AnonymousClass006.A00, string, string2);
        }
        this.A03 = c31781GYu;
        if (z) {
            gu7 = new FP3(enumC29738Fdr2, (FP1) c31781GYu, this.A06, AnonymousClass006.A01, string, string3);
        } else {
            C0OR.A0B(enumC29738Fdr2, 0);
            UserSession userSession = this.A06;
            C0OR.A05(userSession);
            Integer num = AnonymousClass006.A00;
            C31781GYu c31781GYu2 = this.A03;
            C0OR.A05(c31781GYu2);
            gu7 = new GU7(c31781GYu2, enumC29738Fdr, userSession, num, string, string3);
        }
        this.A04 = gu7;
        this.A09 = new C31823GaQ(requireActivity(), this.A04, this, this.A06);
        GZL gzl = this.A08;
        C31781GYu c31781GYu3 = this.A03;
        this.A05 = new C31067G1f(gzl, c31781GYu3);
        c31781GYu3.A00 = System.currentTimeMillis();
        c31781GYu3.A03("entry", false);
        if (z) {
            FP5 fp5 = (FP5) this;
            c28527Era = new FP0(fp5.A00, fp5.A0B, fp5, fp5.A06);
        } else {
            c28527Era = new C28527Era(this.A00, this, this.A0B);
        }
        this.A02 = c28527Era;
        this.A0A = true;
        C21950pH.A09(930512646, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1887102813);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_info_center);
        C21950pH.A09(1112892486, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1571822574);
        this.A03.A03("exit", true);
        super.onDestroy();
        C21950pH.A09(-1157812956, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2053577922);
        super.onDestroyView();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A01;
        if (refreshableRecyclerViewLayout != null) {
            refreshableRecyclerViewLayout.setAdapter(null);
        }
        this.A01 = null;
        C31823GaQ c31823GaQ = this.A09;
        c31823GaQ.A0F = null;
        c31823GaQ.A0D = null;
        c31823GaQ.A0A = null;
        c31823GaQ.A05 = null;
        c31823GaQ.A0L.removeAllUpdateListeners();
        C21950pH.A09(-1671501241, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(698534998);
        super.onPause();
        this.A09.A0L.cancel();
        C21950pH.A09(300739882, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-987784982);
        super.onResume();
        C31823GaQ c31823GaQ = this.A09;
        Activity rootActivity = getRootActivity();
        c31823GaQ.A03();
        C7GU.A02(rootActivity, rootActivity.getColor(R.color.fds_transparent));
        C31823GaQ.A02(c31823GaQ);
        C21950pH.A09(1011841913, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-571812501);
        super.onStart();
        getRootActivity();
        C31823GaQ c31823GaQ = this.A09;
        Activity rootActivity = getRootActivity();
        if (c31823GaQ.A0A != null) {
            if (rootActivity.getWindow() != null) {
                C7GU.A07(rootActivity.getWindow(), true);
            }
            int A01 = C7GU.A01(rootActivity);
            c31823GaQ.A04 = A01;
            c31823GaQ.A0A.setLayoutParams(new L0P(-1, A01));
            C32400Gp1 c32400Gp1 = c31823GaQ.A0D;
            if (c32400Gp1 != null) {
                c32400Gp1.A0L.setTranslationY(c31823GaQ.A04);
            }
            View view = c31823GaQ.A09;
            if (view != null) {
                view.setTranslationY(c31823GaQ.A04);
            }
        }
        C21950pH.A09(-224132799, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(928032536);
        super.onStop();
        getRootActivity();
        C31823GaQ c31823GaQ = this.A09;
        Activity rootActivity = getRootActivity();
        if (rootActivity.getWindow() != null) {
            C7GU.A07(rootActivity.getWindow(), false);
            C7GU.A02(rootActivity, c31823GaQ.A0K);
        }
        C21950pH.A09(-2131023281, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) C080502w.A02(view, R.id.recycler_view);
        this.A01 = refreshableRecyclerViewLayout;
        refreshableRecyclerViewLayout.A0P.setItemAnimator(null);
        this.A01.A06 = new Scroller(view.getContext());
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout2 = this.A01;
        getContext();
        refreshableRecyclerViewLayout2.setLayoutManager(new C28503Er4());
        this.A01.setAdapter(this.A02);
        this.A01.A08 = new C32968Gzi(this);
        C31823GaQ c31823GaQ = this.A09;
        Activity rootActivity = getRootActivity();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout3 = this.A01;
        c31823GaQ.A09 = C080502w.A02(view, R.id.title_state_selector_container);
        c31823GaQ.A0C = C25920wp.A0K(view, R.id.state_name);
        c31823GaQ.A0B = C25920wp.A0K(view, R.id.change_state_button);
        c31823GaQ.A0C.setText(c31823GaQ.A0H);
        c31823GaQ.A0B.setText(c31823GaQ.A0G);
        c31823GaQ.A0F = this;
        c31823GaQ.A0D = new C32400Gp1(C28352Emn.A0H(c31823GaQ, 217), C25970wu.A0K(view, R.id.vic_action_bar));
        refreshableRecyclerViewLayout3.A0C(c31823GaQ.A0S);
        View A02 = C080502w.A02(view, R.id.vic_status_bar_background);
        c31823GaQ.A0A = A02;
        A02.setBackground(c31823GaQ.A0N);
        c31823GaQ.A0L.addUpdateListener(new C31934Gdt(rootActivity, c31823GaQ));
        c31823GaQ.A03();
        C31823GaQ.A00(rootActivity, c31823GaQ);
        C28352Emn.A19(C080502w.A02(view, R.id.title_state_selector_container), 222, this);
        this.A08.A04(this.A01, FLU.A00(this));
        DialogC26080xC dialogC26080xC = new DialogC26080xC(requireActivity());
        this.A07 = dialogC26080xC;
        dialogC26080xC.A04(requireActivity().getString(2131830081));
        if (isAdded()) {
            Context requireContext = requireContext();
            int[] iArr = {R.color.grey_1, R.color.grey_4, R.color.grey_8};
            int color = requireContext.getColor(R.color.grey_1);
            int color2 = requireContext.getColor(R.color.grey_4);
            int[] iArr2 = new int[3];
            int i = 0;
            do {
                iArr2[i] = requireContext.getColor(iArr[i]);
                i++;
            } while (i < 3);
            C28374Ena c28374Ena = new C28374Ena(iArr2, C0hI.A00(requireContext, 1.5f), color, color2, 0);
            int A022 = C26000wx.A02(requireContext, 84);
            c28374Ena.A03 = A022;
            c28374Ena.invalidateSelf();
            c28374Ena.A02 = A022;
            c28374Ena.invalidateSelf();
            RefreshableRecyclerViewLayout refreshableRecyclerViewLayout4 = this.A01;
            refreshableRecyclerViewLayout4.A03 = C26000wx.A02(requireContext, 8);
            refreshableRecyclerViewLayout4.A07 = c28374Ena;
            refreshableRecyclerViewLayout4.A0O.setImageDrawable(c28374Ena);
            this.A01.A09 = new C32969Gzj(this);
        }
        if (this.A0A) {
            this.A04.A01(this, this);
            this.A0A = false;
        }
    }
}
