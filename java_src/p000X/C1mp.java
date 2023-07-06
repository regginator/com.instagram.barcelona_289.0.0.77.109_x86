package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxOTaskShape111S0300000_1_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.1mp  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mp extends AbstractC70803jG {
    public C20A A00;
    public final Context A01;
    public final AbstractC18040iR A02;
    public final InterfaceC88614p8 A03;
    public final C14880bW A04;
    public final EnumC394929z A05;
    public final /* synthetic */ EnumC394929z A06;
    public final /* synthetic */ Handler A07;
    public final /* synthetic */ AbstractC28455EqB A08;
    public final /* synthetic */ AbstractC18180if A09;
    public final /* synthetic */ BusinessInfo A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;

    public C1mp(Context context, Handler handler, AbstractC18040iR abstractC18040iR, AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if, BusinessInfo businessInfo, InterfaceC88614p8 interfaceC88614p8, C14880bW c14880bW, EnumC394929z enumC394929z, EnumC394929z enumC394929z2, String str, String str2) {
        this.A08 = abstractC28455EqB;
        this.A09 = abstractC18180if;
        this.A0C = str;
        this.A0A = businessInfo;
        this.A07 = handler;
        this.A06 = enumC394929z2;
        this.A0B = str2;
        this.A01 = context;
        this.A04 = c14880bW;
        this.A02 = abstractC18040iR;
        this.A03 = interfaceC88614p8;
        this.A05 = enumC394929z;
    }

    public static void A00(final C1mp c1mp, C1XW c1xw, final UserSession userSession) {
        C20A c20a = c1mp.A00;
        if (c20a != null) {
            c20a.A07();
        }
        if (c1xw.A05) {
            synchronized (C69083Zn.A00()) {
            }
            AbstractC28455EqB abstractC28455EqB = c1mp.A08;
            FragmentActivity activity = abstractC28455EqB.getActivity();
            if (activity instanceof InterfaceC90214rz) {
                C25990ww.A1P((InterfaceC90214rz) activity);
            }
            C74183zX.A05(abstractC28455EqB.getActivity(), C23320rx.A01(C073900b.A0L("instagram://professional_signup_nux?entry_point=", c1mp.A0B)), abstractC28455EqB, userSession);
            C3TC.A00 = null;
            C3ZE.A01(abstractC28455EqB.getContext());
            return;
        }
        User A0Z = C25920wp.A0Z(userSession);
        A0Z.A29(C25980wv.A0a());
        C25970wu.A1Q(A0Z);
        c1mp.A07.post(new Runnable() { // from class: X.4QG
            @Override // java.lang.Runnable
            public final void run() {
                UserSession userSession2 = userSession;
                C1mp c1mp2 = C1mp.this;
                AbstractC28455EqB abstractC28455EqB2 = c1mp2.A08;
                EnumC394929z enumC394929z = c1mp2.A06;
                String str = c1mp2.A0B;
                synchronized (C69083Zn.A00()) {
                }
                FragmentActivity activity2 = abstractC28455EqB2.getActivity();
                if (activity2 instanceof InterfaceC90214rz) {
                    BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) ((InterfaceC90214rz) activity2);
                    businessConversionActivity.Bf0(null);
                    if (C25920wp.A1X(businessConversionActivity.A09.getValue())) {
                        InterfaceC12130Pj interfaceC12130Pj = businessConversionActivity.A08;
                        String str2 = C25970wu.A0T(interfaceC12130Pj).A0C;
                        String str3 = C25970wu.A0T(interfaceC12130Pj).A0D;
                        if (str2 != null) {
                            C74223zb.A0D(userSession2, null, AnonymousClass006.A0K, str2, str3);
                        }
                        String userId = userSession2.getUserId();
                        C74173zT.A04(abstractC28455EqB2.requireActivity(), abstractC28455EqB2, enumC394929z, null, AnonymousClass006.A01, userId);
                        return;
                    }
                }
                C74183zX.A05(activity2, C23320rx.A01(C073900b.A0L("instagram://professional_signup_nux?entry_point=", str)), abstractC28455EqB2, userSession2);
            }
        });
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        int A03 = C21950pH.A03(1940633790);
        C1XW c1xw = (C1XW) obj;
        int A032 = C21950pH.A03(493414084);
        User user = c1xw.A01;
        user.A2E(c1xw.A02);
        boolean z = c1xw.A05;
        C14880bW c14880bW = this.A04;
        if (z) {
            String id = user.getId();
            String str2 = this.A05.A00;
            C0OR.A0B(c14880bW, 0);
            str = null;
            C617632d.A00(c14880bW, null, "done", id, str2, "business", null);
        } else {
            String id2 = user.getId();
            String str3 = this.A05.A00;
            C25920wp.A1Q(c14880bW, str3);
            C25920wp.A1T("business", id2);
            str = null;
            C618332k.A00(c14880bW, null, str3, "business", id2, null).BbJ();
        }
        String id3 = user.getId();
        FragmentActivity activity = this.A08.getActivity();
        String str4 = null;
        if (activity instanceof InterfaceC90214rz) {
            InterfaceC90214rz interfaceC90214rz = (InterfaceC90214rz) activity;
            AbstractC18180if abstractC18180if = this.A09;
            Bundle A01 = C74073zJ.A01(this.A0A, this.A0C, id3, str, str);
            if (interfaceC90214rz != null) {
                C74103zM.A02(A01, C74103zM.A01(abstractC18180if), C3zU.A02(interfaceC90214rz), "submit", "create_business_account");
            }
        }
        AbstractC18180if abstractC18180if2 = this.A09;
        if (C70763jC.A0E(C0TD.A05, abstractC18180if2, 36319123923473305L)) {
            BusinessFlowAnalyticsLogger A012 = C41394LqI.A01(AnonymousClass292.BUSINESS_SIGNUP_FLOW, abstractC18180if2, "business_account_creation", C25920wp.A0l());
            BusinessInfo businessInfo = this.A0A;
            String str5 = businessInfo.A0J;
            PublicPhoneContact publicPhoneContact = businessInfo.A01;
            if (publicPhoneContact != null) {
                str4 = publicPhoneContact.A02;
            }
            String str6 = businessInfo.A0B;
            String str7 = this.A0C;
            String str8 = businessInfo.A09;
            HashMap A0z = C25920wp.A0z();
            A0z.put("email", str6);
            A0z.put("phone", str4);
            C26010wy.A0W(str5, A0z);
            A0z.put(C69963cC.A01(), str7);
            A0z.put("category_id", str8);
            A0z.put("personal_ig_id", C0RD.A04(abstractC18180if2));
            A0z.put("new_created_business_ig_id", id3);
            if (A012 != null) {
                C69083Zn.A00();
                C69083Zn.A00();
                A012.BeC(new Ly0(null, null, null, null, null, null, A0z, null));
            }
        } else {
            C69083Zn.A00();
            C69083Zn.A00();
            String str9 = this.A0C;
            BusinessInfo businessInfo2 = this.A0A;
            String str10 = businessInfo2.A0J;
            PublicPhoneContact publicPhoneContact2 = businessInfo2.A01;
            if (publicPhoneContact2 != null) {
                str4 = publicPhoneContact2.A02;
            }
            String str11 = businessInfo2.A0B;
            String str12 = businessInfo2.A09;
            String A04 = C0RD.A04(abstractC18180if2);
            C23210rl A00 = C42352Nh.A00(AnonymousClass006.A01);
            C26010wy.A0U(A00, null);
            A00.A0D("entry_point", null);
            A00.A0D("fb_user_id", null);
            A00.A0D("personal_ig_id", A04);
            A00.A0D("new_created_business_ig_id", id3);
            C23180ri c23180ri = new C23180ri();
            c23180ri.A0D("email", str11);
            c23180ri.A0D("phone", str4);
            c23180ri.A0D("address", null);
            c23180ri.A0D("page_id", str10);
            c23180ri.A0D(C69963cC.A01(), str9);
            c23180ri.A0D("category_id", str12);
            c23180ri.A0D("date_of_birth", null);
            A00.A05(c23180ri, "selected_values");
            if (abstractC18180if2 != null) {
                C25930wq.A1K(A00, abstractC18180if2);
            } else {
                throw C25920wp.A0c();
            }
        }
        UserSession A033 = C74183zX.A03(this.A01, null, c14880bW, user, null, false);
        if (c1xw.A06) {
            C128227Fr.A03(new IDxOTaskShape111S0300000_1_I2(0, this, c1xw, A033));
        } else {
            A00(this, c1xw, A033);
        }
        C21950pH.A0A(-1369955861, A032);
        C21950pH.A0A(-658391784, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        String string;
        String string2;
        InterfaceC88614p8 interfaceC88614p8;
        Integer num;
        FragmentActivity activity;
        AbstractC18180if abstractC18180if;
        int A03 = C21950pH.A03(1303638659);
        C20A c20a = this.A00;
        if (c20a != null) {
            c20a.A07();
        }
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C1XW c1xw = (C1XW) obj;
            C3UD c3ud = c1xw.A00;
            if (c3ud != null) {
                string2 = c3ud.A01;
            } else {
                string2 = null;
            }
            if (c3ud != null) {
                string = c3ud.A00;
            } else {
                string = null;
            }
            if (TextUtils.isEmpty(string)) {
                string = c1xw.mErrorSource;
            }
            if (TextUtils.isEmpty(string)) {
                string = c1xw.getErrorMessage();
            }
            if (!c1xw.isFeedbackRequired()) {
                interfaceC88614p8 = this.A03;
                num = AnonymousClass006.A01;
            } else {
                C32615Gsq.A01.CXK(new C752744n(string, AnonymousClass006.A01));
                activity = this.A08.getActivity();
                String str = null;
                if (activity instanceof InterfaceC90214rz) {
                    InterfaceC90214rz interfaceC90214rz = (InterfaceC90214rz) activity;
                    AbstractC18180if abstractC18180if2 = this.A09;
                    Bundle A01 = C74073zJ.A01(this.A0A, this.A0C, null, string2, string);
                    if (interfaceC90214rz != null) {
                        C74103zM.A02(A01, C74103zM.A01(abstractC18180if2), C3zU.A02(interfaceC90214rz), "submit_error", "create_business_account");
                    }
                }
                abstractC18180if = this.A09;
                if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36319123923276694L)) {
                    BusinessFlowAnalyticsLogger A012 = C41394LqI.A01(AnonymousClass292.BUSINESS_SIGNUP_FLOW, abstractC18180if, "business_account_creation", C25920wp.A0l());
                    BusinessInfo businessInfo = this.A0A;
                    String str2 = businessInfo.A0J;
                    PublicPhoneContact publicPhoneContact = businessInfo.A01;
                    if (publicPhoneContact != null) {
                        str = publicPhoneContact.A02;
                    }
                    String str3 = businessInfo.A0B;
                    String str4 = this.A0C;
                    String str5 = businessInfo.A09;
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("email", str3);
                    A0z.put("phone", str);
                    C26010wy.A0W(str2, A0z);
                    A0z.put(C69963cC.A01(), str4);
                    A0z.put("category_id", str5);
                    if (A012 != null) {
                        C69083Zn.A00();
                        C69083Zn.A00();
                        A012.BeD(new Ly0(null, null, null, string, string2, null, A0z, null));
                    }
                } else {
                    C69083Zn.A00();
                    C69083Zn.A00();
                    BusinessInfo businessInfo2 = this.A0A;
                    String str6 = businessInfo2.A0J;
                    PublicPhoneContact publicPhoneContact2 = businessInfo2.A01;
                    if (publicPhoneContact2 != null) {
                        str = publicPhoneContact2.A02;
                    }
                    String str7 = businessInfo2.A0B;
                    String str8 = businessInfo2.A09;
                    C23210rl A00 = C42352Nh.A00(AnonymousClass006.A0C);
                    C26010wy.A0U(A00, null);
                    A00.A0D("entry_point", null);
                    A00.A0D("fb_user_id", null);
                    C23180ri c23180ri = new C23180ri();
                    c23180ri.A0D("email", str7);
                    c23180ri.A0D("phone", str);
                    c23180ri.A0D("address", null);
                    c23180ri.A0D("page_id", str6);
                    c23180ri.A0D(C69963cC.A01(), null);
                    c23180ri.A0D("category_id", str8);
                    c23180ri.A0D("date_of_birth", null);
                    A00.A05(c23180ri, "selected_values");
                    if (string2 != null && string2.length() != 0) {
                        A00.A0D("error_identifier", string);
                    }
                    if (string != null && string.length() != 0) {
                        A00.A0D("error_message", string);
                    }
                    if (abstractC18180if != null) {
                        C25930wq.A1K(A00, abstractC18180if);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C21950pH.A0A(141071645, A03);
            }
        } else {
            Context context = this.A01;
            string = context.getString(2131831663);
            string2 = context.getString(2131837306);
            interfaceC88614p8 = this.A03;
            num = AnonymousClass006.A00;
        }
        interfaceC88614p8.CuK(string, num);
        activity = this.A08.getActivity();
        String str9 = null;
        if (activity instanceof InterfaceC90214rz) {
        }
        abstractC18180if = this.A09;
        if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36319123923276694L)) {
        }
        C21950pH.A0A(141071645, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(959819418);
        super.onFinish();
        C21950pH.A0A(2115904256, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(858135810);
        int A032 = C21950pH.A03(-2123151724);
        super.onStart();
        C20A c20a = new C20A();
        this.A00 = c20a;
        c20a.A0A(this.A02, "ProgressDialog");
        C21950pH.A0A(-1645178011, A032);
        C21950pH.A0A(-1821353380, A03);
    }
}
