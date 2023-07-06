package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.1eb  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eb extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public static final String __redex_internal_original_name = "SafetyStepFragment";
    public BusinessFlowAnalyticsLogger A00;
    public IgdsListCell A01;
    public IgdsListCell A02;
    public String A03;
    public boolean A06;
    public boolean A07;
    public InterfaceC90214rz A08;
    public C33111nj A09;
    public final InterfaceC12130Pj A0E = C86644lN.A00(this);
    public boolean A05 = true;
    public boolean A04 = true;
    public boolean A0B = true;
    public boolean A0A = true;
    public final InterfaceC12130Pj A0D = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 33));
    public final InterfaceC12130Pj A0C = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 32));

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "safety_step_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A08 = C3zU.A01(this);
    }

    public static final void A00(AbstractC33547HPs abstractC33547HPs, C1eb c1eb, String str) {
        String str2 = null;
        String str3 = null;
        String str4 = c1eb.A03;
        if (abstractC33547HPs.A06()) {
            str3 = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorMessage();
            str2 = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorType();
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1eb.A00;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        } else {
            businessFlowAnalyticsLogger.BeD(new Ly0("safety", str4, str, str3, str2, null, null, null));
        }
    }

    public static final void A01(C1eb c1eb, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1eb.A00;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        }
        String str2 = c1eb.A03;
        HashMap A0z = C25920wp.A0z();
        if (c1eb.A06) {
            A0z.put("hide_more_comments_setting", String.valueOf(c1eb.A05));
        }
        if (c1eb.A07) {
            A0z.put("hide_message_requests_setting", String.valueOf(c1eb.A04));
        }
        businessFlowAnalyticsLogger.BeK(new Ly0("safety", str2, str, null, null, null, A0z, null));
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        A01(this, "continue");
        if (this.A06) {
            Context requireContext = requireContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            C32422GpQ A0O = C25920wp.A0O(C25920wp.A0V(this.A0E));
            A0O.A0P("accounts/set_comment_filter/");
            A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
            A0O.A0Q("config_value", this.A05 ? 1 : 0);
            C32944GzF A0N = C25940wr.A0N(A0O);
            AbstractC70803jG.A0E(A0N, this, 24);
            C128227Fr.A01(requireContext, A00, A0N);
        }
        if (this.A07) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0E;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y, 1);
            C31864Gc5 c31864Gc5 = new C31864Gc5(null);
            A0Y.A01(C3HQ.class, C81624bv.A00);
            if (C3Xd.A02(A0Y) && C43482Rs.A00(A0Y).booleanValue()) {
                boolean z = this.A04;
                C3Xd.A01(c31864Gc5, A0Y, new InterfaceC89204qA() { // from class: X.4C4
                    @Override // p000X.InterfaceC89204qA
                    public final void onSuccess() {
                    }

                    @Override // p000X.InterfaceC89204qA
                    public final void onFailure() {
                        C70743jA.A0D(C1eb.this);
                    }
                }, z);
                C25990ww.A1I(A0Y, C25920wp.A0Z(A0Y), z);
            } else {
                Context requireContext2 = requireContext();
                AnonymousClass069 A002 = AnonymousClass069.A00(this);
                C32422GpQ A0O2 = C25920wp.A0O(C25920wp.A0V(interfaceC12130Pj));
                A0O2.A0P("accounts/set_hide_message_requests_global/");
                A0O2.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                A0O2.A0Q("config_value", this.A04 ? 1 : 0);
                C32944GzF A0N2 = C25940wr.A0N(A0O2);
                AbstractC70803jG.A0E(A0N2, this, 25);
                C128227Fr.A01(requireContext2, A002, A0N2);
            }
        }
        C69403az.A01(this, C25920wp.A0Y(this.A0E), "igwb", "primary_button_did_tapped", null);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        }
        String str = this.A03;
        HashMap A0z = C25920wp.A0z();
        if (this.A06) {
            A0z.put("hide_more_comments_setting", String.valueOf(this.A05));
        }
        if (this.A07) {
            A0z.put("hide_message_requests_setting", String.valueOf(this.A04));
        }
        businessFlowAnalyticsLogger.BcT(new Ly0("safety", str, null, null, null, null, A0z, null));
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            ((BusinessConversionActivity) interfaceC90214rz).Bf0(null);
        }
        this.A0D.getValue();
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        A01(this, "skip");
        C69403az.A01(this, C25920wp.A0Y(this.A0E), "igwb", "secondary_button_did_tapped", null);
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            ((BusinessConversionActivity) interfaceC90214rz).A0J(null, true);
        }
        this.A0D.getValue();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
        }
        if (!C25920wp.A1X(this.A0C.getValue()) && interfaceC22080BqF != null) {
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 188);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            C25980wv.A1K(interfaceC90214rz);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Boolean A0i;
        AnonymousClass292 anonymousClass292;
        int A02 = C21950pH.A02(335311956);
        super.onCreate(bundle);
        this.A03 = C25940wr.A0g(this);
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A0E;
        User A01 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj));
        if (A01.A0i() != null) {
            this.A06 = !A0i.booleanValue();
        }
        boolean z = !A01.A3W();
        this.A07 = z;
        if (!z && !this.A06) {
            this.A07 = true;
            this.A06 = true;
            C18350ix.A03("safety_step_fragment", "Both settings are already on");
        }
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        InterfaceC90214rz interfaceC90214rz = this.A08;
        String str = null;
        if (interfaceC90214rz != null) {
            anonymousClass292 = interfaceC90214rz.Aj8();
        } else {
            anonymousClass292 = AnonymousClass292.SHORTENED_CREATOR_CONVERSION_FLOW;
        }
        InterfaceC90214rz interfaceC90214rz2 = this.A08;
        if (interfaceC90214rz2 != null) {
            str = C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B);
        }
        BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(anonymousClass292, this, A0V, str);
        if (A00 != null) {
            this.A00 = A00;
            C21950pH.A09(-621006612, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("received null flowType or unexpected value for flowType");
        C21950pH.A09(-222337591, A02);
        throw A0X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x010f, code lost:
        if (r14.A06 == false) goto L36;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        String str;
        int A02 = C21950pH.A02(-334002398);
        C0OR.A0B(layoutInflater, 0);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        }
        String str2 = this.A03;
        HashMap A0z = C25920wp.A0z();
        User A01 = C14270aP.A01.A01(C25920wp.A0Y(this.A0E));
        if (this.A06) {
            Boolean A0i = A01.A0i();
            if (A0i != null) {
                str = String.valueOf(A0i.booleanValue());
            } else {
                str = null;
            }
            A0z.put("hide_more_comments_setting", str);
        }
        if (this.A07) {
            A0z.put("hide_message_requests_setting", String.valueOf(A01.A3W()));
        }
        businessFlowAnalyticsLogger.Be8(new Ly0("safety", str2, null, null, null, A0z, null, null));
        View inflate = layoutInflater.inflate(R.layout.safety_step_fragment, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.safety_step_headline);
        if (this.A06) {
            if (this.A07) {
                igdsHeadline.setHeadline(2131835107);
                i = 2131835106;
            } else {
                igdsHeadline.setHeadline(2131835105);
                i = 2131835104;
            }
        } else {
            igdsHeadline.setHeadline(2131835109);
            i = 2131835108;
        }
        igdsHeadline.setBody(i);
        igdsHeadline.A08(R.drawable.ig_illustrations_qp_settings_gear, false);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_message_requests_cell);
        if (this.A07) {
            this.A02 = igdsListCell;
            igdsListCell.setVisibility(0);
            igdsListCell.setTextCellType(EnumC391528g.A06);
            igdsListCell.A05(R.drawable.instagram_app_messenger_pano_outline_24);
            igdsListCell.A0H(C25920wp.A0p(this, 2131835117));
            int i3 = 2131835110;
            if (this.A06) {
                i3 = 2131835115;
            }
            igdsListCell.A0G(C25920wp.A0p(this, i3));
            igdsListCell.setChecked(this.A04);
            C25980wv.A1G(igdsListCell, this, 10);
        } else {
            igdsListCell.setVisibility(8);
        }
        IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(inflate, R.id.hide_more_comments_cell);
        if (this.A06) {
            this.A01 = igdsListCell2;
            igdsListCell2.setVisibility(0);
            igdsListCell2.setTextCellType(EnumC391528g.A06);
            igdsListCell2.A05(R.drawable.instagram_eye_pano_outline_24);
            igdsListCell2.A0H(C25920wp.A0p(this, 2131835114));
            igdsListCell2.A0G(C25920wp.A0p(this, 2131835113));
            igdsListCell2.setChecked(this.A05);
            C25980wv.A1G(igdsListCell2, this, 11);
        } else {
            igdsListCell2.setVisibility(8);
        }
        if (this.A07) {
            i2 = 2131835111;
        }
        i2 = 2131835112;
        C33111nj c33111nj = new C33111nj(this, (IgdsBottomButtonLayout) inflate.findViewById(R.id.bottom_bar), i2, 2131831870);
        this.A09 = c33111nj;
        registerLifecycleListener(c33111nj);
        C21950pH.A09(1995151414, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-831642313);
        super.onDestroyView();
        C33111nj c33111nj = this.A09;
        if (c33111nj == null) {
            C0OR.A0E("businessNavBarHelper");
            throw null;
        }
        unregisterLifecycleListener(c33111nj);
        C21950pH.A09(1831060114, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(817817808);
        super.onStart();
        boolean z = this.A0B;
        this.A05 = z;
        this.A04 = this.A0A;
        if (this.A06) {
            IgdsListCell igdsListCell = this.A01;
            if (igdsListCell == null) {
                str = "commentSwitch";
                C0OR.A0E(str);
                throw null;
            }
            igdsListCell.setChecked(z);
        }
        if (this.A07) {
            IgdsListCell igdsListCell2 = this.A02;
            if (igdsListCell2 == null) {
                str = "messageSwitch";
                C0OR.A0E(str);
                throw null;
            }
            igdsListCell2.setChecked(this.A04);
        }
        C21950pH.A09(-1859739362, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1345090128);
        this.A0B = this.A05;
        this.A0A = this.A04;
        super.onStop();
        C21950pH.A09(1214529011, A02);
    }
}
