package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FB1 */
/* loaded from: classes6.dex */
public final class FB1 extends AbstractC28456EqC implements InterfaceC34658HrK, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SupportInboxDetailFragmentImpl";
    public InterfaceC095109s A00;
    public IgdsBottomButtonLayout A01;
    public C31897Gcn A02;
    public UserSession A03;
    public FCA A04;
    public F7A A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public EnumC382124a A0B;
    public final InterfaceC88194oN A0C = C28353Emo.A0J(this, 123);

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
        return C25910wo.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
    }

    public static void A01(FB1 fb1) {
        UserSession userSession = fb1.A03;
        String str = fb1.A07;
        String str2 = fb1.A06;
        String str3 = fb1.A09;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("reports/support_info_request/");
        A0N.A0H(F7A.class, GOU.class);
        A0N.A0U("reported_content_id", str);
        if (str2 != null) {
            A0N.A0U("ctrl_type", str2);
        }
        if (str3 != null) {
            A0N.A0U("ticket_id", str3);
        }
        C32944GzF A08 = A0N.A08();
        C32944GzF.A01(A08, fb1, 77);
        C128227Fr.A03(A08);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(FB1 fb1) {
        F7A f7a;
        int i;
        int i2;
        Context context;
        fb1.A05.getClass();
        UserSession userSession = fb1.A03;
        C3L5 A04 = C150708fI.A04(userSession);
        User A042 = C108366Tk.A00(userSession).A04(fb1.A05.A06.toString());
        if (A042 != null) {
            F7A f7a2 = fb1.A05;
            f7a2.getClass();
            switch (f7a2.A03.intValue()) {
                case 0:
                case 1:
                    if (f7a2.A0H) {
                        if (!A042.BS8()) {
                            A04.A08(C25920wp.A0q(fb1, A042.BKR(), 2131835450), new IDxCListenerShape78S0200000_1_I2(244, A042, fb1));
                        }
                        if (C168559bg.A00(fb1.A03).A0P(A042)) {
                            A04.A09(C25920wp.A0q(fb1, A042.BKR(), 2131835455), new IDxCListenerShape78S0200000_1_I2(245, A042, fb1));
                            A04.A09(C25920wp.A0q(fb1, A042.BKR(), 2131835451), C28354Emp.A0L(fb1, A042, 231));
                            break;
                        }
                    }
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                    break;
                default:
                    throw C25950ws.A0k("Invalid support inbox CTRL type");
            }
        }
        if (fb1.A05.A0G) {
            A04.A03(new IDxCListenerShape191S0100000_1_I2_1(fb1, 453), 2131835381);
        }
        F7A f7a3 = fb1.A05;
        f7a3.getClass();
        switch (f7a3.A03.intValue()) {
            case 0:
            case 1:
                if (f7a3.A0E) {
                    i = 2131836472;
                    i2 = 435;
                    A04.A03(C28352Emn.A0H(fb1, i2), i);
                    context = fb1.getContext();
                    if (context != null) {
                        C150698fH.A0k(context, A04);
                        return;
                    }
                    return;
                }
                f7a = fb1.A05;
                f7a.getClass();
                switch (f7a.A03.intValue()) {
                    case 0:
                    case 1:
                    case 4:
                    case 5:
                        break;
                    default:
                        throw C25950ws.A0k("Invalid support inbox CTRL type");
                    case 2:
                    case 3:
                        if (f7a.A0E && f7a.A02 != null) {
                            i = 2131836472;
                            i2 = 433;
                            A04.A03(C28352Emn.A0H(fb1, i2), i);
                            break;
                        }
                        break;
                }
                context = fb1.getContext();
                if (context != null) {
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                f7a = fb1.A05;
                f7a.getClass();
                switch (f7a.A03.intValue()) {
                }
                context = fb1.getContext();
                if (context != null) {
                }
                break;
            default:
                throw C25950ws.A0k("Invalid support inbox CTRL type");
        }
    }

    public static void A03(FB1 fb1, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) fb1.A00, "ctrl_component_clicked"), 500);
        C28355Emq.A1H(A0I, str);
        AbstractC28456EqC.A0E(A0I, fb1, C25920wp.A0e(AbstractC28456EqC.A0C(A0I, fb1)));
        F7A f7a = fb1.A05;
        if (f7a != null) {
            A0I.A0T(TraceFieldType.ContentType, f7a.A07);
            A0I.A0T("report_type", fb1.A05.A0A);
        }
        A0I.BbJ();
    }

    public static void A04(FB1 fb1, String str, Throwable th, boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str2;
        String str3;
        InterfaceC095109s interfaceC095109s = fb1.A00;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ctrl_fetch_data"), HttpStatus.SC_BAD_GATEWAY);
            C25950ws.A1K(A0I, str);
            AbstractC28456EqC.A0E(A0I, fb1, C25920wp.A0e(AbstractC28456EqC.A0C(A0I, fb1)));
            F7A f7a = fb1.A05;
            if (f7a != null) {
                A0I.A0T(TraceFieldType.ContentType, f7a.A07);
                str2 = fb1.A05.A0A;
                str3 = "report_type";
            }
            A0I.BbJ();
        }
        A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ctrl_fetch_data_error"), HttpStatus.SC_NOT_IMPLEMENTED);
        C25950ws.A1K(A0I, "landing_view_fetch");
        AbstractC28456EqC.A0E(A0I, fb1, C25920wp.A0e(AbstractC28456EqC.A0C(A0I, fb1)));
        if (th != null) {
            str2 = th.getMessage();
        } else {
            str2 = "";
        }
        str3 = "error";
        A0I.A0T(str3, str2);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        if (isAdded()) {
            String str = this.A06;
            str.getClass();
            Integer A00 = C30578FsM.A00(str);
            A00.getClass();
            switch (A00.intValue()) {
                case 0:
                case 1:
                    i = 2131834794;
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                    i = 2131837970;
                    break;
                default:
                    throw C25950ws.A0k("Invalid support inbox CTRL type");
            }
            C28354Emp.A1A(this, interfaceC22080BqF, i);
            C32400Gp1.A0M(interfaceC22080BqF);
            if (this.A0B == EnumC382124a.ACTIVITY_FEED) {
                GV6 A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_edit_list_pano_outline_24;
                A08.A04 = 2131836430;
                C25960wt.A12(new IDxCListenerShape191S0100000_1_I2_1(this, 452), A08, interfaceC22080BqF);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2097480545);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        UserSession A0S = C25930wq.A0S(A0B);
        this.A03 = A0S;
        this.A00 = C20950nT.A01(this, A0S);
        this.A07 = C25940wr.A0f(A0B, C25910wo.A00(693));
        this.A06 = A0B.getString(C25910wo.A00(692));
        this.A09 = A0B.getString(C25910wo.A00(696));
        this.A08 = A0B.getString(C25910wo.A00(695));
        this.A0B = (EnumC382124a) A0B.getSerializable(C25910wo.A00(694));
        FCA fca = new FCA(requireContext(), this, this.A03, this, this);
        this.A04 = fca;
        A0K(fca);
        C6N7.A00(this.A03).A02(this.A0C, C135607mU.class);
        C21950pH.A09(1092520571, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(287018854);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_inbox_detail_fragment);
        C21950pH.A09(38881751, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-805061491);
        super.onDestroy();
        C6N7.A00(this.A03).A03(this.A0C, C135607mU.class);
        C21950pH.A09(1906865785, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = (IgdsBottomButtonLayout) C25930wq.A0E(view, R.id.support_inbox_detail_more_options_button_layout);
        A01(this);
    }
}
