package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FB3 */
/* loaded from: classes6.dex */
public final class FB3 extends AbstractC28456EqC implements InterfaceC34658HrK, InterfaceC34557Hpc {
    public static final String __redex_internal_original_name = "ReportingConfirmationV2BottomSheetFragment";
    public C31897Gcn A00;
    public UserSession A01;
    public User A02;
    public C31726GVv A03;
    public GZE A04;
    public FCE A05;
    public F7E A06;
    public String A07;

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reporting_confirmation_v2_bottom_sheet_fragment";
    }

    @Override // p000X.InterfaceC34557Hpc
    public final void CK5(EnumC29707FdM enumC29707FdM) {
        this.A03.A04(this, this.A02, enumC29707FdM.name());
        GZE gze = this.A04;
        if (gze != null) {
            gze.A04((short) 2);
        }
    }

    @Override // p000X.InterfaceC34557Hpc
    public final void CK6(EnumC29707FdM enumC29707FdM) {
        int ordinal = enumC29707FdM.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.A03.A03(this, this.A02, enumC29707FdM.name());
                if (this.A02 != null) {
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession = this.A01;
                    User user = this.A02;
                    C31897Gcn c31897Gcn = this.A00;
                    GSI gsi = new GSI(getModuleName(), "frx_flow", user.AjD().name(), user.Apl(), "DEFAULT", "DEFAULT", C25920wp.A0l());
                    C4Ma c4Ma = new C4Ma(requireActivity, this, null, null, null, userSession, user, null);
                    GVZ A0N = C25960wt.A0N(userSession);
                    C25990ww.A1J(A0N, true);
                    A0N.A0Z = true;
                    C30087FkN.A00(requireActivity, this, c31897Gcn, A0N, userSession, user, gsi, c4Ma);
                    return;
                }
                return;
            }
            return;
        }
        this.A03.A03(this, this.A02, enumC29707FdM.name());
        if (this.A02 == null) {
            return;
        }
        C70363iH.A02(requireActivity(), this.A01, this, this.A02, "reporting_report_confirmation_bottom_sheet", "reporting_confirmation_v2_bottom_sheet_fragment", null, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        C2D8 c2d8;
        String id;
        Object c31027Fzr;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object obj;
        Object obj2;
        int A02 = C21950pH.A02(249128310);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = 198907532;
        } else {
            Bundle requireArguments = requireArguments();
            UserSession A0S = C25930wq.A0S(requireArguments);
            this.A01 = A0S;
            this.A03 = C30565Fs9.A00(A0S, requireArguments.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD"));
            this.A07 = C25940wr.A0f(requireArguments, "ReportingConstants.ARG_CONTENT_ID");
            FCE fce = new FCE(requireContext(), this, this.A01, this, this);
            this.A05 = fce;
            A0K(fce);
            FCE fce2 = this.A05;
            F7E f7e = this.A06;
            f7e.getClass();
            User user = this.A02;
            fce2.A01 = f7e;
            fce2.A00 = user;
            fce2.A04();
            GDQ A00 = fce2.A01.A00();
            APT apt = A00.A0F;
            Long l = null;
            if (apt != null) {
                Integer valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                Integer valueOf2 = Integer.valueOf((int) R.dimen.abc_star_medium);
                Integer valueOf3 = Integer.valueOf((int) R.dimen.abc_floating_window_z);
                fce2.A07(fce2.A05, null, new C31301GAj(null, valueOf, valueOf2, valueOf2, valueOf3, Integer.valueOf((int) R.color.green_5)));
                fce2.A07(fce2.A08, apt.A00, new C31279G9n(Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), valueOf3, null, null, true));
            }
            APT apt2 = A00.A06;
            if (apt2 != null) {
                SpannableStringBuilder A002 = apt2.A00();
                Integer valueOf4 = Integer.valueOf((int) R.dimen.abc_text_size_menu_header_material);
                int i2 = R.dimen.action_bar_item_spacing_left;
                if (apt == null) {
                    i2 = R.dimen.abc_floating_window_z;
                }
                fce2.A07(fce2.A07, A002, new C31279G9n(Integer.valueOf(i2), Integer.valueOf((int) R.dimen.abc_floating_window_z), valueOf4, null, true));
            }
            List list = fce2.A01.A00().A0C;
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                C31280G9o c31280G9o = (C31280G9o) list.get(i4);
                EnumC23767CjA enumC23767CjA = c31280G9o.A00;
                if (enumC23767CjA != EnumC23767CjA.REPORT_CONTENT && enumC23767CjA != EnumC23767CjA.PLACE_HOLDER_CONTENT_ACTION && enumC23767CjA != EnumC23767CjA.PLACE_HOLDER_BULLY_CONTENT_ACTION && enumC23767CjA != EnumC23767CjA.PLACE_HOLDER_I_JUST_DONT_LIKE_CONTENT_ACTION) {
                    switch (c31280G9o.A00.ordinal()) {
                        case 2:
                            User user2 = fce2.A00;
                            if (user2 != null && !user2.BS8()) {
                                Object obj3 = fce2.A00;
                                c31027Fzr = EnumC29707FdM.BLOCK;
                                obj2 = obj3;
                                interfaceC34739Hsh = fce2.A09;
                                obj = obj2;
                                fce2.A07(interfaceC34739Hsh, obj, c31027Fzr);
                                i3++;
                                break;
                            }
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 10:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            c31027Fzr = new C31027Fzr(i3);
                            interfaceC34739Hsh = fce2.A06;
                            obj = c31280G9o;
                            fce2.A07(interfaceC34739Hsh, obj, c31027Fzr);
                            i3++;
                            break;
                        case 4:
                            if (fce2.A00 != null && C168559bg.A00(fce2.A04).A0P(fce2.A00)) {
                                Object obj4 = fce2.A00;
                                c31027Fzr = EnumC29707FdM.UNFOLLOW;
                                obj2 = obj4;
                                interfaceC34739Hsh = fce2.A09;
                                obj = obj2;
                                fce2.A07(interfaceC34739Hsh, obj, c31027Fzr);
                                i3++;
                                break;
                            }
                            break;
                    }
                }
            }
            if (i3 == 0) {
                C100055tb c100055tb = fce2.A03;
                c100055tb.A03 = C91514uR.A07(fce2.A02);
                fce2.A06(c100055tb, null);
            }
            fce2.A05();
            C31726GVv c31726GVv = this.A03;
            String str = this.A07;
            User user3 = this.A02;
            Boolean A0a = C25970wu.A0a(requireArguments, "ReportingConstants.ARG_IS_INTEROP_THREAD");
            String string = requireArguments.getString("ReportingConstants.ARG_DIRECT_THREAD_ID");
            C0OR.A0B(str, 1);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31726GVv.A00, "frx_report_confirmation_page_loaded"), 672);
            if (C25920wp.A1V(A0I)) {
                C31726GVv.A00(A0I, c31726GVv);
                A0I.A0T("event_type", "page_load");
                boolean z = c31726GVv.A02;
                Long l2 = null;
                if (z) {
                    str = null;
                }
                A0I.A0T("content_id", str);
                if (C25940wr.A1Z(A0a, true)) {
                    c2d8 = C2D8.INTEROP_USER_TYPE_FACEBOOK;
                } else {
                    c2d8 = C2D8.INTEROP_USER_TYPE_INSTAGRAM;
                }
                A0I.A0O(c2d8, "responsible_user_type");
                if (z) {
                    string = null;
                }
                A0I.A0T("direct_thread_id", string);
                if (user3 != null && (id = user3.getId()) != null) {
                    l = C25920wp.A0e(id);
                }
                if (!z) {
                    l2 = l;
                }
                C28352Emn.A1L(A0I, this, l2);
                A0I.BbJ();
            }
            i = -1000254728;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-997909196);
        super.onDestroyView();
        GZE gze = this.A04;
        if (gze != null) {
            gze.A01();
        }
        C21950pH.A09(-87976973, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        GZE gze = this.A04;
        if (gze != null) {
            gze.A04((short) 2);
        }
    }
}
