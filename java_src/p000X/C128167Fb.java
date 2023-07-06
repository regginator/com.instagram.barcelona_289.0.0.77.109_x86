package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.base.IgReactQEModule;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.7Fb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128167Fb {
    public static final String A01;
    public static final SimpleDateFormat A02;
    public static final Set A03;
    public static final C128167Fb A00 = new C128167Fb();
    public static final InterfaceC12130Pj A04 = C0PZ.A02(C82014cZ.A00);

    public static final KtCSuperShape1S0200000_I2_1 A00(Context context, String str) {
        CountryCodeData A002;
        int A06;
        C0OR.A0B(str, 1);
        if (((Set) A04.getValue()).contains(str) && !C8QA.A0d(str) && (A06 = PhoneNumberUtil.A01(context).A06(str)) != 0) {
            Locale locale = new Locale(C70253i2.A02().getLanguage(), str);
            String valueOf = String.valueOf(A06);
            String displayCountry = locale.getDisplayCountry();
            String country = locale.getCountry();
            C0OR.A06(country);
            A002 = new CountryCodeData(valueOf, displayCountry, country);
        } else {
            A002 = C3QH.A00(context);
        }
        return new KtCSuperShape1S0200000_I2_1(A002, (Integer) null, 2);
    }

    public static final C3VC A01(String str) {
        if (str != null && str.length() != 0) {
            return new C33221nz(str);
        }
        return new C1o0(new Object[0], 2131829507);
    }

    public static final String A03(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        EnumC1031367y enumC1031367y = EnumC1031367y.A05;
        Object obj = leadGenFormBaseQuestion.A02;
        if (enumC1031367y == obj) {
            if (leadGenFormBaseQuestion.A09.isEmpty()) {
                obj = EnumC1028066h.SHORT_ANSWER;
            } else {
                List list = leadGenFormBaseQuestion.A08;
                if (list != null && !list.isEmpty()) {
                    obj = C66V.QUALIFYING_QUESTION;
                } else if (!(!leadGenFormBaseQuestion.A0B.isEmpty()) && !leadGenFormBaseQuestion.A0C) {
                    obj = EnumC1028066h.MULTIPLE_CHOICE;
                } else {
                    obj = C66V.CONDITIONAL_ANSWER;
                }
            }
        }
        return obj.toString();
    }

    public static final void A04(KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2, LeadGenInfoFieldTypes leadGenInfoFieldTypes, boolean z) {
        C0OR.A0B(ktCSuperShape0S0030000_I2, 0);
        int A05 = C25980wv.A05(leadGenInfoFieldTypes, 1);
        if (A05 != 6) {
            if (A05 != 14) {
                if (A05 == 20) {
                    ktCSuperShape0S0030000_I2.A02 = z;
                    return;
                }
                return;
            }
            ktCSuperShape0S0030000_I2.A01 = z;
            return;
        }
        ktCSuperShape0S0030000_I2.A00 = z;
    }

    static {
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(C70253i2.A02(), "MM/dd/yy, hh:mm a");
        A01 = bestDateTimePattern;
        A02 = new SimpleDateFormat(bestDateTimePattern, C70253i2.A02());
        String[] strArr = new String[28];
        System.arraycopy(new String[]{"SE"}, C25960wt.A1X(new String[]{"GB", "AT", "BE", "BG", "HR", "CY", "CZ", "DK", "EE", "FI", "FR", "DE", "GR", "HU", "IE", "IT", "LV", "LT", "LU", "MT", "NL", "PL", "PT", "RO", "SK", "SI", "ES"}, strArr) ? 1 : 0, strArr, 27, 1);
        A03 = C4V5.A08(strArr);
    }

    public final int A05(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        EnumC1026265o enumC1026265o = (EnumC1026265o) EnumHelper.A00(leadGenFormBaseQuestion.A05, EnumC1026265o.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC1026265o != null) {
            switch (enumC1026265o.ordinal()) {
                case 1:
                    return 33;
                case 2:
                    return 3;
                case 4:
                    return 4097;
                case 8:
                case 9:
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                    return 2;
                case 10:
                case 14:
                    return 528497;
            }
        }
        int ordinal = leadGenFormBaseQuestion.A02.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 3;
            }
            return 16385;
        }
        return 33;
    }

    public static final String A02(Context context, EnumC1031367y enumC1031367y, String str) {
        int i;
        switch (enumC1031367y.ordinal()) {
            case 1:
            case 20:
                i = 2131829418;
                break;
            case 2:
            case 19:
                i = 2131829434;
                break;
            case 8:
                i = 2131829435;
                break;
            case 9:
                i = 2131829441;
                break;
            default:
                return str;
        }
        return context.getString(i);
    }
}
