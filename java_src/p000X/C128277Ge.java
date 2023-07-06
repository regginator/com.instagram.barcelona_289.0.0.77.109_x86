package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxConsumerShape148S0200000_2_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.7Ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128277Ge {
    public static final int A00(C67B c67b) {
        switch (C25980wv.A05(c67b, 0)) {
            case 0:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 2131832247;
            case 1:
                return 2131832252;
            case 2:
                return 2131832249;
            case 3:
            case 14:
                return 2131832250;
            case 4:
                return 2131832254;
            case 5:
                return 2131832253;
            case 6:
                return 2131832246;
            case 7:
                return 2131832251;
            case 8:
                return 2131832248;
            case 9:
                return 2131832255;
            case 10:
            case 15:
                return 2131832245;
            case 11:
                return 2131832244;
            case 13:
                return 2131832236;
            case 16:
                return 2131832238;
            case LangUtils.HASH_SEED /* 17 */:
                return 2131832242;
            case 18:
                return 2131832237;
            case 19:
                return 2131832240;
            case 20:
                return 2131832239;
            case 21:
                return 2131832241;
            case 22:
                return 2131832243;
            default:
                throw C4UK.A00();
        }
    }

    public static final C67A A03(UserMonetizationProductType userMonetizationProductType) {
        switch (C25980wv.A05(userMonetizationProductType, 0)) {
            case 1:
                throw C91544uU.A0v(C91514uR.A0t("no payout subtype for product ", userMonetizationProductType));
            case 2:
                return C67A.IBC;
            case 3:
                return C67A.IBB;
            case 4:
            case 6:
            case 13:
            default:
                throw C91544uU.A0v(C91514uR.A0t("no payout subtype for product ", userMonetizationProductType));
            case 5:
            case 9:
                return C67A.IGT;
            case 7:
                return C67A.LVI;
            case 8:
                return C67A.IAC;
            case 10:
                return C67A.IGF;
            case 11:
                return C67A.IGS;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C67A.ISI;
            case 14:
                return C67A.GTI;
            case 15:
                return C67A.IOO;
        }
    }

    public static final String A04(Context context, String str, String str2, int i) {
        if (str.length() > i) {
            str = C25920wp.A0n(context, C91524uS.A0q(str, 0, i), 2131832233);
            C0OR.A06(str);
        }
        String A0e = C25970wu.A0e(context, str, str2, 2131832232);
        C0OR.A06(A0e);
        return A0e;
    }

    public static final void A07(final Activity activity, TextView textView, final UserSession userSession, String str, final String str2, final String str3, final String str4, final C0ZU c0zu) {
        C0OR.A0B(activity, 0);
        C25920wp.A1R(userSession, textView);
        C91514uR.A1U(str4, c0zu);
        final int A04 = C25970wu.A04(activity, R.attr.textColorRegularLink);
        final Integer num = AnonymousClass006.A01;
        final C082203n c082203n = C082203n.A0I;
        C70193hv.A05(new CJE(c082203n, num, str2, A04) { // from class: X.1jL
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                c0zu.invoke();
                C7ES A0Y = C25980wv.A0Y(activity, userSession, EnumC171169gN.A1n, str3);
                A0Y.A07(str4);
                A0Y.A04();
            }
        }, textView, str2, str);
    }

    public static final void A08(Activity activity, C0ZU c0zu) {
        C0OR.A0B(c0zu, 1);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0B(2131832306);
        A0V.A0A(2131832305);
        A0V.A0D(C91544uU.A0Y(c0zu, 73), 2131831977);
        C25940wr.A1R(A0V);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public static final void A0A(EnumC1030267g enumC1030267g, MonetizationRepository monetizationRepository, C0YM c0ym) {
        C0OR.A0B(enumC1030267g, 1);
        C31864Gc5 c31864Gc5 = new C31864Gc5(GXP.A01);
        MonetizationApi monetizationApi = monetizationRepository.A06;
        C7aP A0S = C25950ws.A0S();
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, true, "fe_is_linked_to_taskless");
        C25980wv.A1C(A0O, A0S);
        c31864Gc5.A05(new IDxConsumerShape148S0200000_2_I2(enumC1030267g, c0ym), C91514uR.A0Z(C26000wx.A0G(A0S, C5GX.class, "IGPayoutGetFinancialEntityError"), monetizationApi.A00));
    }

    public static final boolean A0B(InterfaceC150188e0 interfaceC150188e0) {
        C0OR.A0B(interfaceC150188e0, 0);
        String B1B = interfaceC150188e0.B1B();
        if (B1B == null || B1B.length() == 0) {
            String B19 = interfaceC150188e0.B19();
            if (B19 == null || B19.length() == 0) {
                String B1A = interfaceC150188e0.B1A();
                if (B1A == null || B1A.length() == 0) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final C67B A02(EnumC1023864q enumC1023864q) {
        if (enumC1023864q != null) {
            switch (enumC1023864q.ordinal()) {
                case 1:
                    return C67B.BRAZIL_COOPERATIVE;
                case 2:
                    return C67B.BRAZIL_CORPORATION;
                case 3:
                    return C67B.BRAZIL_EIRELI;
                case 4:
                    return C67B.BRAZIL_INDIVIDUAL;
                case 5:
                    return C67B.BRAZIL_JOINT_STOCK_COMPANY;
                case 6:
                    return C67B.BRAZIL_LIMITIED_PARTNERSHIP;
                case 7:
                    return C67B.BRAZIL_LLC;
                case 8:
                    return C67B.BRAZIL_MEI;
                case 9:
                    return C67B.BRAZIL_PARTNERSHIP_UNDER_A_FIRM_NAME;
                case 10:
                    return C67B.BRAZIL_SIMPLE_COMPANY;
                case 11:
                    return C67B.BRAZIL_UNDECLARED_PARTNERSHIP;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return C67B.BUSINESS;
                case 14:
                    return C67B.CORPORATION;
                case 15:
                    return C67B.GOVT_CORPORATION;
                case LangUtils.HASH_SEED /* 17 */:
                    return C67B.INDIVIDUAL_BUSINESS;
                case 18:
                    return C67B.JOINT_VENTURE;
                case 19:
                    return C67B.LLC;
                case 20:
                    return C67B.NON_PROFIT;
                case 21:
                    return C67B.PARTNERSHIP;
                case 22:
                    return C67B.PRIVATE_CORPORATION;
                case 23:
                    return C67B.PUBLIC_CORPORATION;
                case 24:
                    return C67B.SOLE_PROPRIETOR;
            }
        }
        return C67B.INDIVIDUAL;
    }

    public static final String A05(IgFormField igFormField) {
        String A01 = C87064mI.A01(C25920wp.A0o(igFormField.A00));
        if (A01.length() <= 0) {
            return null;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if (p000X.C8QA.A0d(r3) != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A06(String str, String str2, String str3) {
        boolean z;
        StringBuilder A0n;
        if (str2 != null) {
            z = false;
        }
        z = true;
        if (z) {
            if (str != null) {
                if (!C8QA.A0d(str) && str3 != null && !C8QA.A0d(str3)) {
                    A0n = C91524uS.A0u(str);
                } else if (!C8QA.A0d(str)) {
                    return String.valueOf(str);
                }
            }
            if (str3 != null && !C8QA.A0d(str3)) {
                return String.valueOf(str3);
            }
            return null;
        }
        if (str != null) {
            if (!C8QA.A0d(str) && str3 != null && !C8QA.A0d(str3)) {
                A0n = C91524uS.A0u(str);
                A0n.append(' ');
                A0n.append(str2);
            } else if (!C8QA.A0d(str)) {
                return C073900b.A0N(str, str2, ' ');
            }
        }
        if (str3 != null && !C8QA.A0d(str3)) {
            A0n = C25960wt.A0n();
            A0n.append(str2);
        } else {
            return String.valueOf(str2);
        }
        A0n.append(' ');
        return C25930wq.A0f(str3, A0n);
    }

    public static final int A01(C67A c67a, UserSession userSession) {
        C25920wp.A1Q(c67a, userSession);
        switch (c67a.ordinal()) {
            case 0:
                if (C70763jC.A0E(C0TD.A05, userSession, 36319914197390844L)) {
                    return 2131828576;
                }
                return 2131834445;
            case 1:
            case 2:
            default:
                return 2131821843;
            case 3:
                return 2131830673;
            case 4:
                return 2131829042;
            case 5:
                return 2131837642;
            case 6:
            case 7:
                return 2131822230;
            case 8:
                return 2131834445;
            case 9:
                return 2131824345;
        }
    }

    public static final void A09(Context context) {
        Drawable drawable = context.getDrawable(R.drawable.instagram_bank_outline_24);
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0E(EnumC387426q.DEFAULT);
        c70643iu.A0A = context.getString(2131832259);
        if (drawable != null) {
            c70643iu.A0D(C26p.ICON);
            c70643iu.A0C(drawable, context.getColor(R.color.igds_icon_on_color));
        }
        C70643iu.A08(C32615Gsq.A01, c70643iu);
    }
}
