package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.business.fragment.SupportProfileDisplayOptionsFragment;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.react.modules.product.IgReactCommentModerationModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass638;
import p000X.AnonymousClass734;
import p000X.C0OR;
import p000X.C100165tu;
import p000X.C110316ab;
import p000X.C18350ix;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29901Vz;
import p000X.C2KF;
import p000X.C34900Hva;
import p000X.C37786JmD;
import p000X.C5Jq;
import p000X.C5pN;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C6AD;
import p000X.C70743jA;
import p000X.C76Z;
import p000X.C7AZ;
import p000X.C7BK;
import p000X.C7EJ;
import p000X.C7jT;
import p000X.C8ZK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C99525pq;
import p000X.C99585pw;
import p000X.GZK;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC149578d1;
import p000X.InterfaceC149588d2;
import p000X.InterfaceC150178dz;
import p000X.InterfaceC150198e1;
import p000X.InterfaceC91284u3;
/* loaded from: classes3.dex */
public class IDxACallbackShape39S0200000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape39S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        String A0c;
        int i;
        C6AD c6ad;
        C8ZK A002;
        String str;
        String str2;
        String str3;
        switch (this.A02) {
            case 0:
                A00 = C21950pH.A03(2073613274);
                NametagController.A00((ViewGroup) this.A01, (NametagController) this.A00);
                i = -307315554;
                break;
            case 1:
            case 2:
            case 3:
            case 8:
            default:
                super.onFail(c68873Yp);
                return;
            case 4:
                A00 = C25920wp.A00(604132753, c68873Yp);
                super.onFail(c68873Yp);
                C25980wv.A1J(this.A00);
                i = -2082249574;
                break;
            case 5:
                A00 = C21950pH.A03(1380480725);
                super.onFail(c68873Yp);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    str3 = th.getMessage();
                } else {
                    str3 = null;
                }
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = (SupportProfileDisplayOptionsFragment) this.A00;
                C5Jq c5Jq = supportProfileDisplayOptionsFragment.A02.A00;
                C37786JmD.A07(c5Jq, "Selected Partner should not be null if save enabled");
                C7EJ c7ej = supportProfileDisplayOptionsFragment.A03;
                String str4 = c5Jq.A04;
                String str5 = c5Jq.A01;
                String str6 = c5Jq.A06;
                String str7 = c5Jq.A07;
                String str8 = c5Jq.A03;
                C25920wp.A1T(str6, str7);
                USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej);
                C25940wr.A1J(A003, "update_action_button");
                C7EJ.A03(A003, c7ej, "error", str4, true);
                A003.A0S("partner_id", C25920wp.A0e(str5));
                C91524uS.A1H(A003, str6, str7);
                A003.A0l(str3);
                C91574uX.A1J(A003, str8);
                C70743jA.A00(supportProfileDisplayOptionsFragment.requireContext(), 2131836069);
                i = -1583267278;
                break;
            case 6:
                A00 = C21950pH.A03(1850153917);
                super.onFail(c68873Yp);
                Throwable th2 = c68873Yp.A01;
                if (th2 != null) {
                    str2 = th2.getMessage();
                } else {
                    str2 = null;
                }
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment2 = (SupportProfileDisplayOptionsFragment) this.A00;
                InterfaceC148718a8 interfaceC148718a8 = supportProfileDisplayOptionsFragment2.A01;
                C37786JmD.A07(interfaceC148718a8, "Initial Partner should not be null if remove button is shown");
                C7EJ c7ej2 = supportProfileDisplayOptionsFragment2.A03;
                String AX3 = interfaceC148718a8.AX3();
                String AR0 = interfaceC148718a8.AR0();
                String B0O = interfaceC148718a8.B0O();
                String url = interfaceC148718a8.getUrl();
                String AUj = interfaceC148718a8.AUj();
                C25920wp.A1R(AR0, B0O);
                USLEBaseShape0S0000000 A004 = C7EJ.A00(c7ej2);
                C25940wr.A1J(A004, "remove_action_button");
                C7EJ.A03(A004, c7ej2, "error", AX3, true);
                A004.A0S("partner_id", C25920wp.A0e(AR0));
                C91524uS.A1H(A004, B0O, url);
                A004.A0l(str2);
                C91574uX.A1J(A004, AUj);
                C70743jA.A00(supportProfileDisplayOptionsFragment2.requireContext(), 2131836069);
                i = 188050709;
                break;
            case 7:
                A00 = C21950pH.A03(1411564789);
                if (((ReactContextBaseJavaModule) this.A00).getCurrentActivity() != null) {
                    InterfaceC149028ar interfaceC149028ar = (InterfaceC149028ar) this.A01;
                    Object obj = c68873Yp.A00;
                    if (obj != null) {
                        str = ((InterfaceC91284u3) obj).getErrorMessage();
                    } else {
                        str = "";
                    }
                    interfaceC149028ar.reject(IgReactCommentModerationModule.ERROR_SERVER_ERR, str);
                }
                i = -1175203920;
                break;
            case 9:
                A00 = C25920wp.A00(1723828165, c68873Yp);
                Throwable th3 = c68873Yp.A01;
                if (!(th3 instanceof C6AD) || (c6ad = (C6AD) th3) == null || (A002 = c6ad.A00()) == null || (A0c = A002.getDescription()) == null) {
                    A0c = C25940wr.A0c(((Context) this.A00).getResources(), 2131834838);
                }
                C18350ix.A03(C34900Hva.A00(258), A0c);
                i = 1257174081;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 5:
                A03 = C21950pH.A03(117712200);
                ((Dialog) this.A01).dismiss();
                i = -919935599;
                break;
            case 6:
                A03 = C21950pH.A03(1908241678);
                ((Dialog) this.A01).dismiss();
                i = 501963670;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 5:
                A03 = C21950pH.A03(-1233137395);
                C21870p9.A00((Dialog) this.A01);
                i = -1168860435;
                break;
            case 6:
                A03 = C21950pH.A03(1324329315);
                C21870p9.A00((Dialog) this.A01);
                i = -1476344982;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1997230085);
                int A032 = C21950pH.A03(1800170704);
                NametagController nametagController = (NametagController) this.A00;
                String str = ((C29901Vz) obj).A00;
                nametagController.A02 = str;
                nametagController.mCardView.setUrl(str);
                NametagController.A00((ViewGroup) this.A01, nametagController);
                C21950pH.A0A(1542932816, A032);
                i = 1406058295;
                break;
            case 1:
            case 2:
            default:
                super.onSuccess(obj);
                return;
            case 3:
                A03 = C21950pH.A03(-1787604104);
                C100165tu c100165tu = (C100165tu) obj;
                int A00 = C25920wp.A00(-619657748, c100165tu);
                C110316ab A002 = C2KF.A00((Context) this.A00, (UserSession) this.A01);
                C25930wq.A0t(A002.A00.edit(), "autofill_js", c100165tu.A00);
                C21950pH.A0A(-1940363273, A00);
                i = -1257830536;
                break;
            case 4:
                A03 = C21950pH.A03(1728269427);
                C99525pq c99525pq = (C99525pq) obj;
                int A003 = C25920wp.A00(1532781728, c99525pq);
                C91574uX.A1L(this.A01, c99525pq.A00);
                C21950pH.A0A(-667901323, A003);
                i = 603294359;
                break;
            case 5:
                A03 = C21950pH.A03(-2006053465);
                final C99585pw c99585pw = (C99585pw) obj;
                int A033 = C21950pH.A03(-854787040);
                super.onSuccess(c99585pw);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = (SupportProfileDisplayOptionsFragment) this.A00;
                User A0Z = C25920wp.A0Z(supportProfileDisplayOptionsFragment.A04);
                A0Z.A1j(c99585pw.A00);
                A0Z.A1p(c99585pw.A01);
                A0Z.A2J(false);
                C25970wu.A1P(supportProfileDisplayOptionsFragment.A04, A0Z);
                C5Jq c5Jq = supportProfileDisplayOptionsFragment.A02.A00;
                C37786JmD.A07(c5Jq, "Selected Partner should not be null if save enabled");
                supportProfileDisplayOptionsFragment.A03.A04(c5Jq.A04, c5Jq.A01, c5Jq.A06, c5Jq.A07, c5Jq.A03);
                supportProfileDisplayOptionsFragment.A06.post(new Runnable() { // from class: X.7yQ
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str2 = c99585pw.A00.A05;
                        Fragment fragment = (Fragment) this.A00;
                        String A0n = C25920wp.A0n(fragment.requireContext(), str2, 2131821018);
                        if (str2 == null) {
                            str2 = "";
                        }
                        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                        C70193hv.A03(A0G, new StyleSpan(1), str2);
                        if (!TextUtils.isEmpty(A0G)) {
                            C70743jA.A01(fragment.requireContext(), A0G);
                        }
                        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
                        if (abstractC18040iR != null) {
                            abstractC18040iR.A11(SupportLinksFragment.A06, 1);
                        }
                    }
                });
                C21950pH.A0A(-1656794751, A033);
                i = 2014518283;
                break;
            case 6:
                A03 = C21950pH.A03(712472976);
                int A034 = C21950pH.A03(-2006080655);
                super.onSuccess(obj);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment2 = (SupportProfileDisplayOptionsFragment) this.A00;
                User A0Z2 = C25920wp.A0Z(supportProfileDisplayOptionsFragment2.A04);
                A0Z2.A1j(null);
                A0Z2.A1p(null);
                C25970wu.A1P(supportProfileDisplayOptionsFragment2.A04, A0Z2);
                InterfaceC148718a8 interfaceC148718a8 = supportProfileDisplayOptionsFragment2.A01;
                C37786JmD.A07(interfaceC148718a8, "Initial Partner should not be null if remove button is shown");
                C7EJ c7ej = supportProfileDisplayOptionsFragment2.A03;
                String AX3 = interfaceC148718a8.AX3();
                String AR0 = interfaceC148718a8.AR0();
                String B0O = interfaceC148718a8.B0O();
                String url = interfaceC148718a8.getUrl();
                String AUj = interfaceC148718a8.AUj();
                C25920wp.A1R(AR0, B0O);
                USLEBaseShape0S0000000 A004 = C7EJ.A00(c7ej);
                C25940wr.A1J(A004, "remove_action_button");
                C7EJ.A03(A004, c7ej, "success", AX3, true);
                A004.A0S("partner_id", C25920wp.A0e(AR0));
                C91524uS.A1H(A004, B0O, url);
                C91574uX.A1J(A004, AUj);
                supportProfileDisplayOptionsFragment2.A06.post(new Runnable() { // from class: X.7vi
                    @Override // java.lang.Runnable
                    public final void run() {
                        Fragment fragment = (Fragment) IDxACallbackShape39S0200000_2_I2.this.A00;
                        String string = fragment.requireContext().getString(2131834615);
                        if (!TextUtils.isEmpty(string)) {
                            C70743jA.A01(fragment.requireContext(), string);
                        }
                        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
                        if (abstractC18040iR != null) {
                            abstractC18040iR.A11(SupportLinksFragment.A06, 1);
                        }
                    }
                });
                C21950pH.A0A(635638651, A034);
                i = 1596726757;
                break;
            case 7:
                A03 = C21950pH.A03(-1885596324);
                int A035 = C21950pH.A03(-359886680);
                if (((ReactContextBaseJavaModule) this.A00).getCurrentActivity() != null) {
                    ((InterfaceC149028ar) this.A01).resolve(null);
                }
                C21950pH.A0A(416676327, A035);
                i = 1870230684;
                break;
            case 8:
                A03 = C21950pH.A03(-128092523);
                int A036 = C21950pH.A03(-1193661376);
                ((C76Z) this.A01).A0H(AnonymousClass638.A01((AnonymousClass734) this.A00));
                C21950pH.A0A(-1769559074, A036);
                i = 438630566;
                break;
            case 9:
                A03 = C21950pH.A03(1441323945);
                C21950pH.A0A(1988435633, C21950pH.A03(-600256396));
                i = 496045290;
                break;
            case 10:
                A03 = C21950pH.A03(2039020643);
                C5pN c5pN = (C5pN) obj;
                int A037 = C21950pH.A03(-601981946);
                C0OR.A0B(c5pN, 0);
                User user = (User) this.A00;
                C7jT c7jT = c5pN.A00;
                if (c7jT == null) {
                    C25990ww.A0u();
                    throw null;
                }
                user.A05.Chy(c7jT);
                ((GZK) this.A01).A03(user, true, false);
                C21950pH.A0A(-908108723, A037);
                i = 1298466579;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        int i2;
        Object obj2;
        int i3;
        Object obj3;
        boolean z;
        switch (this.A02) {
            case 1:
                A03 = C21950pH.A03(1211834067);
                C5u4 c5u4 = (C5u4) obj;
                int A032 = C21950pH.A03(1555424505);
                if (c5u4 != null && (obj3 = c5u4.A01) != null) {
                    InterfaceC149578d1 interfaceC149578d1 = (InterfaceC149578d1) obj3;
                    if (interfaceC149578d1.AnS() != null && interfaceC149578d1.AnS().Ac9() != null) {
                        InterfaceC150178dz Ac9 = interfaceC149578d1.AnS().Ac9();
                        HashMap A0z = C25920wp.A0z();
                        C7BK.A03(A0z, "given-name", Ac9.Aks());
                        C7BK.A03(A0z, "family-name", Ac9.AhJ());
                        C7BK.A03(A0z, "address-line1", Ac9.APd());
                        C7BK.A03(A0z, "address-line2", Ac9.APe());
                        C7BK.A03(A0z, "address-level1", Ac9.APb());
                        C7BK.A03(A0z, "address-level2", Ac9.APc());
                        C7BK.A03(A0z, "postal-code", Ac9.B2g());
                        C7BK.A03(A0z, "country", Ac9.AaB());
                        C7BK.A03(A0z, "email", Ac9.AfU());
                        C7BK.A03(A0z, "tel", Ac9.BG6());
                        AutofillData autofillData = new AutofillData(A0z);
                        Iterator A0z2 = C91514uR.A0z(A0z);
                        while (true) {
                            if (A0z2.hasNext()) {
                                if (!TextUtils.isEmpty(C25930wq.A0h(A0z2))) {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                        }
                        C7AZ A00 = C7AZ.A00((Context) this.A00, (UserSession) this.A01);
                        if (!z) {
                            A00.A02(autofillData);
                        } else {
                            C25940wr.A10(A00.A01);
                        }
                        i3 = 642945935;
                        C21950pH.A0A(i3, A032);
                        i2 = 1816123214;
                        break;
                    }
                }
                C18350ix.A03("AutofillGraphQLRequest", "Error creating query autofill response");
                i3 = 289873278;
                C21950pH.A0A(i3, A032);
                i2 = 1816123214;
                break;
            case 2:
                A03 = C21950pH.A03(131704020);
                C5u4 c5u42 = (C5u4) obj;
                int A033 = C21950pH.A03(1750634066);
                if (c5u42 != null && (obj2 = c5u42.A01) != null) {
                    ArrayList A0w = C25950ws.A0w(((InterfaceC149588d2) obj2).Ao7());
                    ArrayList<AutofillData> A0w2 = C25920wp.A0w();
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        InterfaceC150198e1 interfaceC150198e1 = (InterfaceC150198e1) it.next();
                        HashMap A0z3 = C25920wp.A0z();
                        C7BK.A03(A0z3, "id", interfaceC150198e1.Ag1());
                        C7BK.A03(A0z3, "given-name", interfaceC150198e1.Aks());
                        C7BK.A03(A0z3, "family-name", interfaceC150198e1.AhJ());
                        C7BK.A03(A0z3, "address-line1", interfaceC150198e1.APd());
                        C7BK.A03(A0z3, "address-line2", interfaceC150198e1.APe());
                        C7BK.A03(A0z3, "address-level1", interfaceC150198e1.APb());
                        C7BK.A03(A0z3, "address-level2", interfaceC150198e1.APc());
                        C7BK.A03(A0z3, "postal-code", interfaceC150198e1.B2g());
                        C7BK.A03(A0z3, "country", interfaceC150198e1.AaB());
                        C7BK.A03(A0z3, "email", interfaceC150198e1.AfU());
                        C7BK.A03(A0z3, "tel", interfaceC150198e1.BG6());
                        A0w2.add(new AutofillData(A0z3));
                    }
                    SharedPreferences sharedPreferences = C7AZ.A00((Context) this.A00, (UserSession) this.A01).A01;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    if (!sharedPreferences.getAll().isEmpty()) {
                        edit.clear();
                    }
                    for (AutofillData autofillData2 : A0w2) {
                        String A0o = C25980wv.A0o("id", autofillData2.A00);
                        if (A0o != null) {
                            C25930wq.A0t(edit, A0o, autofillData2.A01().toString());
                        }
                    }
                    i = 1214294181;
                } else {
                    C18350ix.A03("AutofillGraphQLRequest", "Error creating query autofill response");
                    i = 376231420;
                }
                C21950pH.A0A(i, A033);
                i2 = -36329776;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i2, A03);
    }
}
