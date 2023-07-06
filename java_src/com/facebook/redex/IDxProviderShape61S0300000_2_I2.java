package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.msc.logging.LoggingData;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import p000X.AbstractC118806ot;
import p000X.C0Q5;
import p000X.C130457Zm;
import p000X.C98425h1;
/* loaded from: classes3.dex */
public class IDxProviderShape61S0300000_2_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxProviderShape61S0300000_2_I2(Context context, UserSession userSession, C0Q5 c0q5, int i) {
        this.A03 = i;
        switch (i) {
            case 0:
                this.A00 = c0q5;
                this.A02 = userSession;
                this.A01 = context;
                break;
            case 1:
                this.A00 = context;
                this.A02 = userSession;
                this.A01 = c0q5;
                break;
            default:
                this.A00 = c0q5;
                this.A01 = context;
                this.A02 = userSession;
                break;
        }
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        int i = this.A03;
        Object obj = this.A00;
        switch (i) {
            case 0:
                final C0Q5 c0q5 = (C0Q5) obj;
                final UserSession userSession = (UserSession) this.A02;
                final Context context = (Context) this.A01;
                return new C98425h1(context, userSession, c0q5) { // from class: X.5fU
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.AbstractC118806ot
                    public final Fragment A00(Bundle bundle, String str) {
                        C0OR.A0B(str, 0);
                        if (!str.equals("home_fragment") && !str.equals("settings_fragment")) {
                            return super.A00(bundle, str);
                        }
                        return A01(bundle, str);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:11:0x0061  */
                    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
                    @Override // p000X.C98425h1, p000X.AbstractC118806ot
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Fragment A01(Bundle bundle, String str) {
                        String str2;
                        String str3;
                        String str4;
                        LoggingData loggingData;
                        String str5;
                        String str6;
                        BitSet bitSet;
                        LoggingData loggingData2;
                        C0OR.A0B(str, 0);
                        String str7 = null;
                        if (str.equals("home_fragment")) {
                            if (bundle != null && (loggingData2 = (LoggingData) bundle.getParcelable("logging_data")) != null) {
                                str5 = loggingData2.A00;
                            } else {
                                str5 = null;
                                if (bundle == null) {
                                    str6 = null;
                                    IgBloksScreenConfig A0U = C25950ws.A0U(this.A01);
                                    A0U.A0P = "com.bloks.www.fbpay.bsc.ig.shell";
                                    Context context2 = this.A00;
                                    C25950ws.A17(context2, A0U, 2131832225);
                                    HashMap A0z = C25920wp.A0z();
                                    HashMap A0z2 = C25920wp.A0z();
                                    HashMap A0z3 = C25920wp.A0z();
                                    bitSet = new BitSet(2);
                                    A0z.put("logging_session_id", str5);
                                    bitSet.set(0);
                                    A0z.put("referer", str6);
                                    bitSet.set(1);
                                    if (bitSet.nextClearBit(0) < 2) {
                                        C70653iv A06 = C70653iv.A06("com.bloks.www.fbpay.bsc.ig.shell", GWJ.A02(A0z), A0z2);
                                        C70653iv.A09(A06, 667752497);
                                        A06.A03 = null;
                                        A06.A02 = null;
                                        A06.A04 = null;
                                        A06.A0F(A0z3);
                                        return A06.A0A(context2, A0U);
                                    }
                                    throw C25930wq.A0X("Missing Required Props");
                                }
                            }
                            str6 = bundle.getString("referrer");
                            IgBloksScreenConfig A0U2 = C25950ws.A0U(this.A01);
                            A0U2.A0P = "com.bloks.www.fbpay.bsc.ig.shell";
                            Context context22 = this.A00;
                            C25950ws.A17(context22, A0U2, 2131832225);
                            HashMap A0z4 = C25920wp.A0z();
                            HashMap A0z22 = C25920wp.A0z();
                            HashMap A0z32 = C25920wp.A0z();
                            bitSet = new BitSet(2);
                            A0z4.put("logging_session_id", str5);
                            bitSet.set(0);
                            A0z4.put("referer", str6);
                            bitSet.set(1);
                            if (bitSet.nextClearBit(0) < 2) {
                            }
                        } else if (str.equals("settings_fragment")) {
                            if (bundle != null && (loggingData = (LoggingData) bundle.getParcelable("logging_data")) != null) {
                                str7 = loggingData.A00;
                            } else if (bundle == null) {
                                str2 = null;
                                str3 = null;
                                str4 = null;
                                IgBloksScreenConfig A0U3 = C25950ws.A0U(this.A01);
                                A0U3.A0P = C25910wo.A00(854);
                                Context context3 = this.A00;
                                C25950ws.A17(context3, A0U3, 2131835560);
                                HashMap A0z5 = C25920wp.A0z();
                                HashMap A0z6 = C25920wp.A0z();
                                HashMap A0z7 = C25920wp.A0z();
                                BitSet bitSet2 = new BitSet(2);
                                A0z5.put("upl_session_id", str7);
                                bitSet2.set(1);
                                A0z5.put("referrer", str2);
                                bitSet2.set(0);
                                A0z5.put("financial_entity_id", str3);
                                A0z5.put("payout_subtype", str4);
                                return C2P2.A00(context3, A0U3, bitSet2, A0z7, A0z6, A0z5);
                            }
                            str2 = bundle.getString("referrer");
                            str3 = bundle.getString("financial_entity_id");
                            str4 = bundle.getString("payout_subtype");
                            IgBloksScreenConfig A0U32 = C25950ws.A0U(this.A01);
                            A0U32.A0P = C25910wo.A00(854);
                            Context context32 = this.A00;
                            C25950ws.A17(context32, A0U32, 2131835560);
                            HashMap A0z52 = C25920wp.A0z();
                            HashMap A0z62 = C25920wp.A0z();
                            HashMap A0z72 = C25920wp.A0z();
                            BitSet bitSet22 = new BitSet(2);
                            A0z52.put("upl_session_id", str7);
                            bitSet22.set(1);
                            A0z52.put("referrer", str2);
                            bitSet22.set(0);
                            A0z52.put("financial_entity_id", str3);
                            A0z52.put("payout_subtype", str4);
                            return C2P2.A00(context32, A0U32, bitSet22, A0z72, A0z62, A0z52);
                        } else {
                            return super.A01(bundle, str);
                        }
                    }

                    {
                        super(context, c0q5);
                        this.A01 = userSession;
                        this.A00 = context;
                    }
                };
            case 1:
                return new C130457Zm((Context) obj, (UserSession) this.A02, (C0Q5) this.A01);
            default:
                final C0Q5 c0q52 = (C0Q5) obj;
                final Context context2 = (Context) this.A01;
                final UserSession userSession2 = (UserSession) this.A02;
                return new AbstractC118806ot(context2, userSession2, c0q52) { // from class: X.5h2
                    public final Context A00;
                    public final UserSession A01;

                    /* JADX WARN: Code restructure failed: missing block: B:145:0x02b3, code lost:
                        if (p000X.C3Xa.A01(r1.A01(r6)) != false) goto L132;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:102:0x01f6  */
                    /* JADX WARN: Removed duplicated region for block: B:105:0x01ff  */
                    /* JADX WARN: Removed duplicated region for block: B:108:0x0208  */
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
                    /* JADX WARN: Removed duplicated region for block: B:111:0x0211  */
                    /* JADX WARN: Removed duplicated region for block: B:114:0x021a  */
                    /* JADX WARN: Removed duplicated region for block: B:117:0x022b  */
                    /* JADX WARN: Removed duplicated region for block: B:120:0x0234  */
                    /* JADX WARN: Removed duplicated region for block: B:123:0x023d  */
                    /* JADX WARN: Removed duplicated region for block: B:126:0x0246  */
                    /* JADX WARN: Removed duplicated region for block: B:129:0x024f  */
                    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
                    /* JADX WARN: Removed duplicated region for block: B:133:0x0260  */
                    /* JADX WARN: Removed duplicated region for block: B:135:0x0279  */
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
                    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
                    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
                    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
                    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
                    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x00e3  */
                    /* JADX WARN: Removed duplicated region for block: B:96:0x01cf  */
                    /* JADX WARN: Removed duplicated region for block: B:97:0x01d6  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x01dd  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x01e4  */
                    @Override // p000X.AbstractC118806ot
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Fragment A01(Bundle bundle, String str) {
                        C138457sE c138457sE;
                        String A00;
                        boolean z;
                        FBPayLoggerData fBPayLoggerData;
                        char c;
                        Fragment anonymousClass561;
                        Serializable serializable;
                        Bundle bundle2 = bundle;
                        Bundle A07 = C25930wq.A07();
                        int hashCode = str.hashCode();
                        char c2 = 65535;
                        switch (hashCode) {
                            case -1847017863:
                                if (str.equals("payment_methods")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -1825227990:
                                if (str.equals("bank_account")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case -808149289:
                                if (str.equals("connect_fbpay")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case -689995158:
                                if (str.equals("promotion_payment")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                            case 3208415:
                                if (str.equals("home")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case 552281614:
                                if (str.equals("merchant_loyalty_list")) {
                                    c2 = 5;
                                    break;
                                }
                                break;
                            case 598628962:
                                if (str.equals("order_detail")) {
                                    c2 = 6;
                                    break;
                                }
                                break;
                            case 756171503:
                                if (str.equals("order_list")) {
                                    c2 = 7;
                                    break;
                                }
                                break;
                            case 1082290744:
                                if (str.equals("receipt")) {
                                    c2 = '\b';
                                    break;
                                }
                                break;
                            case 2138025441:
                                if (str.equals("transaction_details")) {
                                    c2 = '\t';
                                    break;
                                }
                                break;
                        }
                        switch (c2) {
                            case 0:
                                if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36321958601694318L)) {
                                    bundle2.getClass();
                                    String A002 = ((FBPayLoggerData) C25990ww.A08(bundle2, "logger_data")).A00();
                                    IgBloksScreenConfig A0U = C25950ws.A0U(this.A01);
                                    Context context3 = this.A00;
                                    C25950ws.A17(context3, A0U, 2131832206);
                                    A0U.A0P = "com.bloks.www.fbpay.payment_methods";
                                    HashMap A0z = C25920wp.A0z();
                                    HashMap A0z2 = C25920wp.A0z();
                                    HashMap A0z3 = C25920wp.A0z();
                                    BitSet bitSet = new BitSet(1);
                                    A002.getClass();
                                    A0z.put("logging_session_id", A002);
                                    bitSet.set(0);
                                    if (bitSet.nextClearBit(0) >= 1) {
                                        C70653iv A06 = C70653iv.A06("com.bloks.www.fbpay.payment_methods", GWJ.A02(A0z), A0z2);
                                        C70653iv.A09(A06, 719983200);
                                        A06.A03 = null;
                                        A06.A02 = null;
                                        A06.A04 = null;
                                        A06.A0F(A0z3);
                                        return A06.A0A(context3, A0U);
                                    }
                                    throw C25930wq.A0X("Missing Required Props");
                                }
                                c = 65535;
                                switch (hashCode) {
                                    case -1847017863:
                                        if (str.equals("payment_methods")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    case -1147692044:
                                        if (str.equals("address")) {
                                            c = 1;
                                            break;
                                        }
                                        break;
                                    case -1008770331:
                                        if (str.equals("orders")) {
                                            c = 2;
                                            break;
                                        }
                                        break;
                                    case -971511398:
                                        if (str.equals("payout_method")) {
                                            c = 3;
                                            break;
                                        }
                                        break;
                                    case -846369464:
                                        if (str.equals("transactions_list")) {
                                            c = 4;
                                            break;
                                        }
                                        break;
                                    case -822067596:
                                        if (str.equals("edit_shop_pay")) {
                                            c = 5;
                                            break;
                                        }
                                        break;
                                    case -718398288:
                                        if (str.equals("web_view")) {
                                            c = 6;
                                            break;
                                        }
                                        break;
                                    case 3148996:
                                        if (str.equals("form")) {
                                            c = 7;
                                            break;
                                        }
                                        break;
                                    case 3208415:
                                        if (str.equals("home")) {
                                            c = '\b';
                                            break;
                                        }
                                        break;
                                    case 3347807:
                                        if (str.equals("menu")) {
                                            c = '\t';
                                            break;
                                        }
                                        break;
                                    case 563217739:
                                        if (str.equals(C25910wo.A00(186))) {
                                            c = '\n';
                                            break;
                                        }
                                        break;
                                    case 756086527:
                                        if (str.equals("order_info")) {
                                            c = 11;
                                            break;
                                        }
                                        break;
                                    case 1277594989:
                                        if (str.equals("contact_info")) {
                                            c = '\f';
                                            break;
                                        }
                                        break;
                                    case 1434631203:
                                        if (str.equals("settings")) {
                                            c = '\r';
                                            break;
                                        }
                                        break;
                                    case 1931669192:
                                        if (str.equals("edit_paypal")) {
                                            c = 14;
                                            break;
                                        }
                                        break;
                                    case 2072588485:
                                        if (str.equals("merchant_info")) {
                                            c = 15;
                                            break;
                                        }
                                        break;
                                }
                                switch (c) {
                                    case 0:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        bundle2.putSerializable("viewmodel_class", C98685ha.class);
                                        anonymousClass561 = new C98605hS();
                                        break;
                                    case 1:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98655hX.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case 2:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98625hU.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case 3:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98615hT.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case 4:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98715hd.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case 5:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        bundle2.putSerializable("viewmodel_class", C98705hc.class);
                                        anonymousClass561 = new C939355z() { // from class: X.5hQ
                                            public C98705hc A00;

                                            @Override // p000X.C939355z
                                            public final void A00() {
                                                super.A00();
                                                C91514uR.A1H(this, this.A00.A04, C91524uS.A0Z(this, 243), 273);
                                            }

                                            @Override // p000X.C939355z
                                            public final void A01() {
                                                super.A01();
                                                this.A00 = (C98705hc) this.A04;
                                            }
                                        };
                                        break;
                                    case 6:
                                        anonymousClass561 = new C55u();
                                        break;
                                    case 7:
                                        bundle2.getClass();
                                        Parcelable A08 = C25990ww.A08(bundle2, "form_params");
                                        Bundle A072 = C25930wq.A07();
                                        A072.putParcelable("form_params", A08);
                                        C55v c55v = new C55v();
                                        c55v.setArguments(A072);
                                        return c55v;
                                    case '\b':
                                        anonymousClass561 = new C939155w();
                                        break;
                                    case '\t':
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98665hY.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case '\n':
                                        anonymousClass561 = new AnonymousClass561();
                                        break;
                                    case 11:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98635hV.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98725he.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case '\r':
                                        anonymousClass561 = new AnonymousClass560();
                                        break;
                                    case 14:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98675hZ.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    case 15:
                                        if (bundle == null) {
                                            bundle2 = C25930wq.A07();
                                        }
                                        serializable = C98645hW.class;
                                        bundle2.putSerializable("viewmodel_class", serializable);
                                        anonymousClass561 = new C939355z();
                                        break;
                                    default:
                                        StringBuilder A0m = C25940wr.A0m("{FBPayHubFragmentFactory} Fragment is not found for identifier => ");
                                        A0m.append(str);
                                        A0m.append(" with args => ");
                                        throw C25950ws.A0k(C25950ws.A0t(bundle2, A0m));
                                }
                                anonymousClass561.setArguments(bundle2);
                                return anonymousClass561;
                            case 1:
                                bundle2.getClass();
                                String A0f = C25940wr.A0f(bundle2, "credentialID");
                                String A0f2 = C25940wr.A0f(bundle2, DialogModule.KEY_TITLE);
                                A07.putString("credentialID", A0f);
                                AbstractC70323iD.getInstance().getFragmentFactory();
                                AbstractC70323iD.getInstance();
                                c138457sE = new C138457sE(this.A01);
                                c138457sE.A07 = A0f2;
                                A00 = "IgPaymentsBankAccountSettingsRoute";
                                c138457sE.Cpq(A00);
                                c138457sE.Cp9(A07);
                                Bundle ABE = c138457sE.ABE();
                                C35646Ih4 c35646Ih4 = new C35646Ih4();
                                c35646Ih4.setArguments(ABE);
                                return c35646Ih4;
                            case 2:
                                if (bundle == null) {
                                    bundle2 = C25930wq.A07();
                                }
                                bundle2.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A01.token);
                                C31361el c31361el = new C31361el();
                                c31361el.setArguments(bundle2);
                                return c31361el;
                            case 3:
                                bundle2.getClass();
                                C20T c20t = new C20T();
                                bundle2.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A01.token);
                                c20t.setArguments(bundle2);
                                return c20t;
                            case 4:
                                HashMap A0z4 = C25920wp.A0z();
                                UserSession userSession3 = this.A01;
                                C12230Qb c12230Qb = C14270aP.A01;
                                if (!c12230Qb.A01(userSession3).Apy()) {
                                    z = false;
                                    break;
                                }
                                z = true;
                                A0z4.put("has_business_tool", Boolean.toString(z));
                                if (bundle != null && bundle2.getParcelable("logger_data") != null) {
                                    fBPayLoggerData = (FBPayLoggerData) C25990ww.A08(bundle2, "logger_data");
                                } else {
                                    HashSet A0o = C25960wt.A0o();
                                    String A01 = C128207Fn.A01();
                                    if (!A0o.contains("sessionId")) {
                                        A0o = C91574uX.A0r(A0o);
                                        A0o.add("sessionId");
                                    }
                                    fBPayLoggerData = new FBPayLoggerData(null, "fbpay_hub", null, null, A01, null, A0o);
                                }
                                String A003 = fBPayLoggerData.A00();
                                C7H4.A0K().A05().BbN("client_load_fbpayhubhome_init", C128207Fn.A06(fBPayLoggerData));
                                A0z4.put("logging_session_id", A003);
                                IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession3);
                                Context context4 = this.A00;
                                C25950ws.A17(context4, A0U2, 2131827290);
                                A0U2.A0g = true;
                                A0U2.A0h = true;
                                if (!C7D1.A01()) {
                                    A0U2.A0R = context4.getString(2131827289);
                                }
                                C70653iv A02 = C70653iv.A02("com.bloks.www.fbpay.hub_landing", A0z4);
                                A02.A00 = 110176278;
                                return C69803bw.A02(A0U2, A02);
                            case 5:
                                bundle2.getClass();
                                String A004 = ((FBPayLoggerData) C25990ww.A08(bundle2, "logger_data")).A00();
                                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A01.token);
                                A07.putString("sessionId", A004);
                                C5ro c5ro = new C5ro();
                                c5ro.setArguments(A07);
                                return c5ro;
                            case 6:
                                bundle2.getClass();
                                Fragment A005 = C70833jM.A00(this.A01, this.A00.getString(2131829234), C25940wr.A0f(bundle2, "order_id"));
                                A005.getClass();
                                return A005;
                            case 7:
                                bundle2.getClass();
                                A07.putString("sessionId", C25940wr.A0f(bundle2, "sessionId"));
                                AbstractC70323iD.getInstance().getFragmentFactory();
                                AbstractC70323iD.getInstance();
                                c138457sE = new C138457sE(this.A01);
                                A00 = AnonymousClass000.A00(557);
                                c138457sE.Cpq(A00);
                                c138457sE.Cp9(A07);
                                Bundle ABE2 = c138457sE.ABE();
                                C35646Ih4 c35646Ih42 = new C35646Ih4();
                                c35646Ih42.setArguments(ABE2);
                                return c35646Ih42;
                            case '\b':
                                bundle2.getClass();
                                String A006 = ((FBPayLoggerData) C25990ww.A08(bundle2, "logger_data")).A00();
                                String A0f3 = C25940wr.A0f(bundle2, "transaction_id");
                                IgBloksScreenConfig A0U3 = C25950ws.A0U(this.A01);
                                Context context5 = this.A00;
                                C25950ws.A17(context5, A0U3, 2131827303);
                                A0U3.A0P = C25910wo.A00(300);
                                HashMap A0z5 = C25920wp.A0z();
                                HashMap A0z6 = C25920wp.A0z();
                                HashMap A0z7 = C25920wp.A0z();
                                BitSet bitSet2 = new BitSet(1);
                                A006.getClass();
                                A0z5.put(C3Y8.A00(), A006);
                                bitSet2.set(0);
                                A0z5.put("transaction_id", A0f3);
                                return C2P3.A00(context5, A0U3, bitSet2, A0z7, A0z6, A0z5);
                            case '\t':
                                bundle2.getClass();
                                return C70833jM.A01(this.A01, this.A00.getString(2131832048), C25940wr.A0f(bundle2, "transaction_id"), ((FBPayLoggerData) C25990ww.A08(bundle2, "logger_data")).A00(), C2C9.INSTAGRAM.toString());
                            default:
                                c = 65535;
                                switch (hashCode) {
                                    case -1847017863:
                                        break;
                                    case -1147692044:
                                        break;
                                    case -1008770331:
                                        break;
                                    case -971511398:
                                        break;
                                    case -846369464:
                                        break;
                                    case -822067596:
                                        break;
                                    case -718398288:
                                        break;
                                    case 3148996:
                                        break;
                                    case 3208415:
                                        break;
                                    case 3347807:
                                        break;
                                    case 563217739:
                                        break;
                                    case 756086527:
                                        break;
                                    case 1277594989:
                                        break;
                                    case 1434631203:
                                        break;
                                    case 1931669192:
                                        break;
                                    case 2072588485:
                                        break;
                                }
                                switch (c) {
                                }
                                anonymousClass561.setArguments(bundle2);
                                return anonymousClass561;
                        }
                    }

                    {
                        super(c0q52);
                        this.A00 = context2;
                        this.A01 = userSession2;
                    }

                    @Override // p000X.AbstractC118806ot
                    public final Fragment A00(Bundle bundle, String str) {
                        String str2;
                        switch (str.hashCode()) {
                            case -1847017863:
                                str2 = "payment_methods";
                                break;
                            case -1825227990:
                                str2 = "bank_account";
                                break;
                            case -1404556881:
                                str2 = "transaction_details_bloks";
                                break;
                            case -808149289:
                                str2 = "connect_fbpay";
                                break;
                            case -689995158:
                                str2 = "promotion_payment";
                                break;
                            case 3208415:
                                str2 = "home";
                                break;
                            case 598628962:
                                str2 = "order_detail";
                                break;
                            case 756171503:
                                str2 = "order_list";
                                break;
                            case 1082290744:
                                str2 = "receipt";
                                break;
                            case 2138025441:
                                str2 = "transaction_details";
                                break;
                            default:
                                return super.A00(bundle, str);
                        }
                        if (str.equals(str2)) {
                            return A01(bundle, str);
                        }
                        return super.A00(bundle, str);
                    }
                };
        }
    }
}
