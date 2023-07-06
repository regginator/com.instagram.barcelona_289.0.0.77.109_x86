package com.instagram.business.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape18S1100000_2_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.api.base.IDxACallbackShape4S1100000_2_I2;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C12230Qb;
import p000X.C123146wQ;
import p000X.C123156wR;
import p000X.C127987Ec;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29u;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C5Jq;
import p000X.C6HX;
import p000X.C70193hv;
import p000X.C7EJ;
import p000X.C7G0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C99455pj;
import p000X.C99585pw;
import p000X.DialogC26080xC;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes3.dex */
public class SupportServiceEditUrlFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public ActionButton A00;
    public SMBPartnerType A01;
    public C7EJ A02;
    public UserSession A03;
    public DialogC26080xC A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public String A0E;
    public String A0F;
    public final Handler A0G = C25920wp.A0F();
    public BusinessNavBar mBusinessNavBar;
    public EditText mURLEditText;
    public TextView mURLTitleTextView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "service_partner_edit_url";
    }

    public static void A00(C5Jq c5Jq, SupportServiceEditUrlFragment supportServiceEditUrlFragment) {
        User A0Z = C25920wp.A0Z(supportServiceEditUrlFragment.A03);
        SMBPartnerType sMBPartnerType = supportServiceEditUrlFragment.A01;
        if (sMBPartnerType.equals(SMBPartnerType.GIFT_CARD)) {
            A0Z.A05.CqZ(c5Jq);
        } else if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
            A0Z.A05.CqW(c5Jq);
        } else if (sMBPartnerType.equals(SMBPartnerType.DONATION)) {
            A0Z.A05.CqX(c5Jq);
        }
        C25970wu.A1P(supportServiceEditUrlFragment.A03, A0Z);
    }

    public static void A01(SupportServiceEditUrlFragment supportServiceEditUrlFragment) {
        String str = supportServiceEditUrlFragment.A0A;
        if (!"sticker".equals(str) && !"business_hub".equals(str)) {
            supportServiceEditUrlFragment.mFragmentManager.A11(SupportLinksFragment.A06, 1);
        } else {
            C25940wr.A19(supportServiceEditUrlFragment);
        }
    }

    public static void A02(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        UserSession userSession = supportServiceEditUrlFragment.A03;
        String str2 = supportServiceEditUrlFragment.A05;
        SMBPartnerType sMBPartnerType = supportServiceEditUrlFragment.A01;
        IDxACallbackShape4S1100000_2_I2 iDxACallbackShape4S1100000_2_I2 = new IDxACallbackShape4S1100000_2_I2(str, supportServiceEditUrlFragment, 1);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/update_smb_partner/");
        A0N.A0H(C99455pj.class, C123156wR.class);
        A0N.A0C();
        A0N.A0U("smb_partner_type", sMBPartnerType.toString());
        A0N.A0U("url", str);
        C32944GzF A0O = C25940wr.A0O(A0N, "app_id", str2);
        A0O.A00 = iDxACallbackShape4S1100000_2_I2;
        supportServiceEditUrlFragment.schedule(A0O);
    }

    public static void A04(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        UserSession userSession = supportServiceEditUrlFragment.A03;
        String obj = supportServiceEditUrlFragment.A01.toString();
        IDxACallbackShape4S1100000_2_I2 iDxACallbackShape4S1100000_2_I2 = new IDxACallbackShape4S1100000_2_I2(str, supportServiceEditUrlFragment, 2);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/update_profile_action_button/");
        A0N.A0H(C99585pw.class, C123146wQ.class);
        A0N.A0C();
        C32944GzF A0O = C25940wr.A0O(A0N, "smb_partner_type", obj);
        A0O.A00 = iDxACallbackShape4S1100000_2_I2;
        supportServiceEditUrlFragment.schedule(A0O);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        boolean z = this.A0C;
        boolean equals = this.A0A.equals("sticker");
        if (z) {
            i = 2131826712;
            if (equals) {
                i = 2131826709;
            }
        } else {
            i = 2131820908;
            if (equals) {
                i = 2131836458;
            }
        }
        this.A00 = C25960wt.A0J(C91534uT.A0V(this, 100), interfaceC22080BqF, getString(i), 0);
        if (getParentFragmentManager().A0I() != 0) {
            C91514uR.A1Q(interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        View view = this.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        if (getParentFragmentManager().A0I() == 0) {
            C25940wr.A19(this);
            return true;
        }
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR == null) {
            return true;
        }
        abstractC18040iR.A0d();
        return true;
    }

    public static void A03(SupportServiceEditUrlFragment supportServiceEditUrlFragment, String str) {
        int i;
        String string;
        DialogInterface.OnClickListener iDxCListenerShape18S1100000_2_I2;
        C29u c29u;
        int i2;
        C7G0 A0V = C25940wr.A0V(supportServiceEditUrlFragment.getActivity());
        boolean isEmpty = TextUtils.isEmpty(str);
        SMBPartnerType sMBPartnerType = supportServiceEditUrlFragment.A01;
        boolean equals = sMBPartnerType.equals(SMBPartnerType.DONATION);
        if (isEmpty) {
            if (equals) {
                A0V.A0B(2131834703);
                i2 = 2131834702;
            } else if (sMBPartnerType.equals(SMBPartnerType.GIFT_CARD)) {
                A0V.A0B(2131834701);
                i2 = 2131834704;
            } else {
                if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
                    A0V.A0B(2131834701);
                    i2 = 2131834700;
                }
                string = supportServiceEditUrlFragment.getString(2131834699);
                iDxCListenerShape18S1100000_2_I2 = C91544uU.A0Y(supportServiceEditUrlFragment, 45);
                c29u = C29u.RED_BOLD;
            }
            A0V.A0A(i2);
            string = supportServiceEditUrlFragment.getString(2131834699);
            iDxCListenerShape18S1100000_2_I2 = C91544uU.A0Y(supportServiceEditUrlFragment, 45);
            c29u = C29u.RED_BOLD;
        } else {
            if (equals) {
                A0V.A0B(2131837434);
                i = 2131837433;
            } else if (sMBPartnerType.equals(SMBPartnerType.GIFT_CARD)) {
                A0V.A0B(2131837432);
                i = 2131837435;
            } else {
                if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
                    A0V.A0B(2131837432);
                    i = 2131837431;
                }
                string = supportServiceEditUrlFragment.getString(2131837430);
                iDxCListenerShape18S1100000_2_I2 = new IDxCListenerShape18S1100000_2_I2(str, supportServiceEditUrlFragment, 1);
                c29u = C29u.DEFAULT;
            }
            A0V.A0A(i);
            string = supportServiceEditUrlFragment.getString(2131837430);
            iDxCListenerShape18S1100000_2_I2 = new IDxCListenerShape18S1100000_2_I2(str, supportServiceEditUrlFragment, 1);
            c29u = C29u.DEFAULT;
        }
        A0V.A0O(iDxCListenerShape18S1100000_2_I2, c29u, string, true);
        A0V.A0Q(C91544uU.A0Y(supportServiceEditUrlFragment, 42), supportServiceEditUrlFragment.getString(2131823060));
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean A1Y;
        int i;
        int A02 = C21950pH.A02(264595987);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        this.A0F = requireArguments.getString("args_session_id");
        this.A05 = requireArguments.getString("APP_ID");
        this.A0B = requireArguments.getString("PARTNER_NAME");
        this.A0E = requireArguments.getString("PLACEHOLDER_URL");
        this.A06 = requireArguments.getString("AUTOFILL_URL");
        String string = requireArguments.getString("args_entry_point");
        this.A0A = string;
        this.A02 = new C7EJ(this, this.A03, this.A0F, string);
        this.A0D = "profile".equals(this.A0A);
        String str = null;
        if (requireArguments.getString("args_category_type") != null) {
            String string2 = requireArguments.getString("args_category_type");
            this.A07 = string2;
            SMBPartnerType A00 = C6HX.A00(string2);
            if (A00 != null) {
                this.A01 = A00;
                InterfaceC148718a8 A09 = C25920wp.A0Z(this.A03).A09();
                if (A09 != null) {
                    str = A09.AX3();
                }
                this.A08 = str;
                if (A09 != null) {
                    this.A09 = A09.AdZ();
                }
                A1Y = C25960wt.A1W(this.A06);
            } else {
                throw C25950ws.A0k("No SMBPartnerType for provided category type");
            }
        } else {
            Serializable serializable = requireArguments.getSerializable("args_service_type");
            serializable.getClass();
            SMBPartnerType sMBPartnerType = (SMBPartnerType) serializable;
            this.A01 = sMBPartnerType;
            this.A07 = sMBPartnerType.toString();
            UserSession userSession = this.A03;
            C12230Qb c12230Qb = C14270aP.A01;
            SMBPartnerType A0T = c12230Qb.A01(userSession).A0T();
            if (A0T != null) {
                str = A0T.toString();
            }
            this.A08 = str;
            if (A0T != null) {
                int ordinal = A0T.ordinal();
                if (ordinal != 3) {
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            i = 2131826219;
                        } else {
                            throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(47), A0T.toString()));
                        }
                    } else {
                        i = 2131824939;
                    }
                } else {
                    i = 2131827974;
                }
                this.A09 = getString(i);
            }
            A1Y = C25930wq.A1Y(C127987Ec.A00(this.A01, c12230Qb.A01(this.A03)));
        }
        this.A0C = A1Y;
        C21950pH.A09(770879893, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(777482716);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_service_edit_url_fragment);
        C21950pH.A09(1793741416, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        Integer num;
        super.onViewCreated(view, bundle);
        C7EJ c7ej = this.A02;
        String str = this.A07;
        boolean z = this.A0C;
        String str2 = this.A05;
        String str3 = this.A0B;
        String str4 = this.A06;
        C0OR.A0B(str, 0);
        C25920wp.A1T(str2, str3);
        USLEBaseShape0S0000000 A00 = C7EJ.A00(c7ej);
        C25940wr.A1J(A00, "add_url");
        C25950ws.A1K(A00, "view");
        C7EJ.A02(A00, c7ej, str, str2, z);
        C91524uS.A1H(A00, str3, str4);
        A00.BbJ();
        TextView A0K = C25920wp.A0K(view, R.id.title);
        SMBPartnerType sMBPartnerType = this.A01;
        SMBPartnerType sMBPartnerType2 = SMBPartnerType.DONATION;
        boolean equals = sMBPartnerType.equals(sMBPartnerType2);
        int i2 = 2131821161;
        if (equals) {
            i2 = 2131821049;
        }
        C25930wq.A0w(A0K, this, i2);
        TextView A0K2 = C25920wp.A0K(view, R.id.subtitle);
        boolean equals2 = this.A0A.equals("sticker");
        SMBPartnerType sMBPartnerType3 = this.A01;
        boolean equals3 = sMBPartnerType3.equals(SMBPartnerType.GIFT_CARD);
        if (equals2) {
            if (equals3) {
                i = 2131835508;
            } else {
                if (sMBPartnerType3.equals(SMBPartnerType.FOOD_DELIVERY)) {
                    i = 2131835507;
                }
                num = null;
            }
            num = Integer.valueOf(i);
        } else {
            if (equals3) {
                i = 2131821160;
            } else if (sMBPartnerType3.equals(SMBPartnerType.FOOD_DELIVERY)) {
                i = 2131821157;
            } else {
                if (sMBPartnerType3.equals(sMBPartnerType2)) {
                    i = 2131821158;
                }
                num = null;
            }
            num = Integer.valueOf(i);
        }
        String string = getString(2131822797);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, string, num.intValue()));
        C70193hv.A03(A0G, new IDxCSpanShape177S0100000_2_I2(this, C25950ws.A02(getContext()), 1), string);
        A0K2.setText(A0G);
        A0K2.setHighlightColor(0);
        C25940wr.A18(A0K2);
        EditText editText = (EditText) C080502w.A02(view, R.id.url_edit_text);
        this.mURLEditText = editText;
        editText.setHint(this.A0E);
        if (!TextUtils.isEmpty(this.A06)) {
            this.mURLEditText.setText(this.A06);
        }
        this.mURLTitleTextView = C25930wq.A0F(view, R.id.edit_url_title);
        TextView A0K3 = C25920wp.A0K(view, R.id.bottom_text);
        int i3 = 2131821159;
        if (this.A01.equals(sMBPartnerType2)) {
            i3 = 2131821048;
        }
        A0K3.setText(i3);
        if (this.A0C) {
            BusinessNavBar businessNavBar = (BusinessNavBar) C080502w.A02(view, R.id.remove_action_bar);
            this.mBusinessNavBar = businessNavBar;
            businessNavBar.setVisibility(0);
            this.mBusinessNavBar.A01.setVisibility(8);
            BusinessNavBar businessNavBar2 = this.mBusinessNavBar;
            String string2 = getString(2131834717);
            int color = getContext().getColor(R.color.igds_error_or_destructive);
            int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            TitleTextView titleTextView = businessNavBar2.A03;
            titleTextView.setText(string2);
            titleTextView.setIsBold(true);
            titleTextView.setTextColor(color);
            titleTextView.setTextSize(0, dimensionPixelSize);
            this.mBusinessNavBar.setSecondaryButtonOnclickListeners(C91534uT.A0V(this, 99));
        }
        DialogC26080xC dialogC26080xC = new DialogC26080xC(requireContext());
        this.A04 = dialogC26080xC;
        dialogC26080xC.A04(requireContext().getString(2131832820));
        this.A04.setCancelable(false);
    }
}
