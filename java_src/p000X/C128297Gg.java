package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import com.facebook.redex.IDxPredicateShape338S0100000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.google.common.collect.ImmutableMap;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;
/* renamed from: X.7Gg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128297Gg {
    public static final Map A00;
    public static final Set A01;

    public static Pair A00(Context context, String str) {
        Locale locale;
        Pair pair = null;
        if (str != null) {
            try {
                if (context == null) {
                    locale = Locale.getDefault();
                } else {
                    locale = C91524uS.A0J(context).locale;
                }
                Date parse = new SimpleDateFormat("MM/yyyy", locale).parse(str.replaceAll(" ", ""));
                if (parse != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(parse);
                    pair = C91574uX.A0R(Integer.valueOf(calendar.get(2) + 1), A02(context, Integer.valueOf(calendar.get(1))));
                    return pair;
                }
            } catch (ParseException unused) {
                return pair;
            }
        }
        return null;
    }

    static {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("NAME_FULL", FXPFAccessLibraryDebugFragment.NAME);
        builder.put("NAME_FIRST", "given-name");
        builder.put("NAME_LAST", "family-name");
        builder.put("EMAIL_ADDRESS", "email");
        builder.put("ADDRESS_HOME_LINE1", "address-line1");
        builder.put("ADDRESS_HOME_LINE2", "address-line2");
        builder.put("ADDRESS_HOME_STATE", "address-level1");
        builder.put("ADDRESS_HOME_CITY", "address-level2");
        builder.put("ADDRESS_HOME_ZIP", "postal-code");
        builder.put("PHONE_HOME_WHOLE_NUMBER", "tel");
        builder.put("CREDIT_CARD_NAME_FULL", "cc-name");
        builder.put("CREDIT_CARD_NUMBER", "cc-number");
        builder.put("CREDIT_CARD_EXP_MONTH", "cc-exp-month");
        builder.put("CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR", "cc-exp-year");
        builder.put("CREDIT_CARD_EXP_4_DIGIT_YEAR", "cc-exp-year");
        builder.put("CREDIT_CARD_VERIFICATION_CODE", "cc-csc");
        A00 = builder.build();
        A01 = Collections.unmodifiableSet(C91524uS.A0v(new String[]{"https://checkout.us.shopifycs.com/", "https://checkout.shopifycs.com/"}));
    }

    public static Integer A02(Context context, Integer num) {
        Locale locale;
        Locale locale2;
        if (num != null && num.intValue() < 1000) {
            String obj = num.toString();
            int length = obj.length();
            if (length >= 1 && length <= 2) {
                if (length == 1) {
                    obj = C073900b.A0L("0", obj);
                }
                if (context == null) {
                    locale = Locale.getDefault();
                } else {
                    locale = C91524uS.A0J(context).locale;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yy", locale);
                if (context == null) {
                    locale2 = Locale.getDefault();
                } else {
                    locale2 = C91524uS.A0J(context).locale;
                }
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy", locale2);
                try {
                    Date parse = simpleDateFormat.parse(obj);
                    if (parse != null) {
                        return C91534uT.A0j(simpleDateFormat2.format(parse));
                    }
                } catch (ParseException unused) {
                }
            }
            return null;
        }
        return num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        if (r8.contains("cc-exp") != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(C50y c50y, C95585Ev c95585Ev, Set set) {
        String str;
        int length;
        String[] strArr = c50y.A05;
        if (strArr != null && (length = strArr.length) != 0) {
            int i = 0;
            while (true) {
                str = "fake";
                if ("fake".equals(strArr[i])) {
                    if (C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512516661368L)) {
                        break;
                    }
                } else {
                    i++;
                    if (i >= length) {
                        break;
                    }
                }
            }
            int length2 = strArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                str = strArr[i2];
                if (!set.contains(str)) {
                }
            }
        }
        CharSequence charSequence = c50y.A02;
        if (charSequence != null && "MM/YY".equals(charSequence.toString().replaceAll(" ", ""))) {
            str = "cc-exp";
        }
        ViewStructure.HtmlInfo A002 = c50y.A00();
        str = null;
        if (A002 != null && A002.getAttributes() != null) {
            Iterator<Pair<String, String>> it = c50y.A00().getAttributes().iterator();
            while (true) {
                if (it.hasNext()) {
                    Pair<String, String> next = it.next();
                    if ("label".equals(next.first) && "MM/YY".equals(((String) next.second).replaceAll(" ", "")) && set.contains("cc-exp")) {
                        str = "cc-exp";
                        break;
                    }
                } else {
                    Pair pair = (Pair) C3XQ.A00(new IDxPredicateShape338S0100000_2_I2(set, 0), c50y.A00().getAttributes());
                    if (pair != null) {
                        str = C25970wu.A0k(pair.second, A00);
                    }
                }
            }
        }
        if ("fake".equals(str)) {
            if (!C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512516661368L)) {
                return null;
            }
        }
        if (str != null) {
            return str;
        }
        return C128127Ew.A00(c50y, c95585Ev);
    }

    public static String A05(String str, String str2) {
        Integer A03;
        int intValue;
        if ("cc-exp-month".equals(str)) {
            A03 = A03(str2);
            if (A03 == null || (intValue = A03.intValue()) < 1 || intValue > 12) {
                return null;
            }
        } else if ("cc-exp-year".equals(str)) {
            A03 = A03(str2);
            if (A03 == null) {
                return null;
            }
        } else {
            return str2;
        }
        return A03.toString();
    }

    public static boolean A08(CardDetails cardDetails) {
        Integer num;
        Integer num2 = cardDetails.A02;
        if (num2 != null && (num = cardDetails.A03) != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(2, num2.intValue() - 1);
            calendar.set(1, num.intValue());
            return !calendar.before(Calendar.getInstance());
        }
        return false;
    }

    public static SparseArray A01(C50y c50y, C95585Ev c95585Ev, Map map, Set set, Set set2) {
        int length;
        int i;
        AutofillValue forList;
        Integer num;
        SparseArray A0P = C91554uV.A0P();
        if (c50y != null && !map.isEmpty()) {
            for (C50y c50y2 : Collections.unmodifiableList(c50y.A08)) {
                String A04 = A04(c50y2, c95585Ev, set);
                if (A04 != null && map.containsKey(A04)) {
                    AutofillValue A012 = c50y2.A01();
                    String A0o = C25980wv.A0o(A04, map);
                    if (A0o != null && A012 != null) {
                        if (A012.isList()) {
                            int listValue = A012.getListValue();
                            CharSequence[] charSequenceArr = c50y2.A04;
                            if (charSequenceArr != null && listValue < (length = charSequenceArr.length)) {
                                if (charSequenceArr[listValue] == null) {
                                    throw C25970wu.A0c("length");
                                }
                                if (set2.contains(A04)) {
                                    for (int i2 = 0; i2 < length; i2++) {
                                        String charSequence = charSequenceArr[i2].toString();
                                        boolean z = true;
                                        if (!A0o.equalsIgnoreCase(charSequence)) {
                                            if ("cc-exp-month".equals(A04)) {
                                                Integer A03 = A03(charSequence);
                                                if (A03 != null) {
                                                    try {
                                                        num = C91534uT.A0j(A0o);
                                                    } catch (NumberFormatException unused) {
                                                        num = null;
                                                    }
                                                    z = A03.equals(num);
                                                }
                                                z = false;
                                            } else {
                                                if ("cc-exp-year".equals(A04)) {
                                                    try {
                                                        int parseInt = Integer.parseInt(A0o);
                                                        Integer valueOf = Integer.valueOf(parseInt);
                                                        if (valueOf != null && parseInt >= 1000 && parseInt <= 9999) {
                                                            Integer valueOf2 = Integer.valueOf(parseInt % 100);
                                                            Integer A032 = A03(charSequence);
                                                            if (!valueOf.equals(A032) && !valueOf2.equals(A032)) {
                                                                z = false;
                                                            }
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                        if (!z) {
                                            String charSequence2 = charSequenceArr[i2].toString();
                                            boolean z2 = true;
                                            if (!A0o.equalsIgnoreCase(charSequence2)) {
                                                if ("cc-exp-month".equals(A04)) {
                                                    try {
                                                        int parseInt2 = Integer.parseInt(A0o);
                                                        if (Integer.valueOf(parseInt2) != null && parseInt2 <= 12 && parseInt2 >= 1) {
                                                            DateFormatSymbols dateFormatSymbols = new DateFormatSymbols();
                                                            String[] months = dateFormatSymbols.getMonths();
                                                            String[] shortMonths = dateFormatSymbols.getShortMonths();
                                                            if ((months == null || !months[parseInt2 - 1].equals(charSequence2)) && (shortMonths == null || !shortMonths[parseInt2 - 1].equals(charSequence2))) {
                                                                z2 = false;
                                                            }
                                                        }
                                                    } catch (NumberFormatException | MissingResourceException unused3) {
                                                    }
                                                }
                                                z2 = false;
                                            }
                                            if (!z2) {
                                            }
                                        }
                                        i = c50y2.A01;
                                        forList = AutofillValue.forList(i2);
                                        A0P.put(i, forList);
                                        break;
                                    }
                                }
                            }
                        } else if (A012.isText() && (TextUtils.isEmpty(A012.getTextValue().toString()) || set2.contains(A04))) {
                            i = c50y2.A01;
                            forList = AutofillValue.forText(A0o);
                            A0P.put(i, forList);
                            break;
                            break;
                        }
                    }
                }
            }
        }
        return A0P;
    }

    public static Integer A03(String str) {
        String trim = str.trim();
        StringBuilder A0n = C25960wt.A0n();
        for (int i = 0; i < trim.length(); i++) {
            char charAt = trim.charAt(i);
            if (!Character.isDigit(charAt)) {
                break;
            }
            A0n.append(charAt);
        }
        try {
            return C91534uT.A0j(A0n.toString());
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Map A06(Context context, C50y c50y, C95585Ev c95585Ev, Set set) {
        String A0o;
        String charSequence;
        Pair A002;
        Object obj;
        HashMap A0z = C25920wp.A0z();
        for (C50y c50y2 : Collections.unmodifiableList(c50y.A08)) {
            AutofillValue A012 = c50y2.A01();
            String A04 = A04(c50y2, c95585Ev, set);
            if (A04 != null && A012 != null) {
                if (A012.isText()) {
                    if (A012.getTextValue().length() != 0) {
                        if ("cc-exp".equals(A04) && (A002 = A00(context, A012.getTextValue().toString())) != null && (obj = A002.first) != null && A002.second != null) {
                            A0z.put("cc-exp-month", obj.toString());
                            A0z.put("cc-exp-year", A002.second.toString());
                        }
                        if (A05(A04, A012.getTextValue().toString()) != null) {
                            charSequence = A012.getTextValue().toString();
                            A0z.put(A04, charSequence);
                        }
                    }
                } else if (A012.isList()) {
                    int listValue = A012.getListValue();
                    CharSequence[] charSequenceArr = c50y2.A04;
                    if (charSequenceArr != null && listValue < charSequenceArr.length) {
                        charSequence = A05(A04, charSequenceArr[listValue].toString());
                        A0z.put(A04, charSequence);
                    }
                }
            }
        }
        if (A01.contains(c50y.A03) && (A0o = C25980wv.A0o("cc-number", A0z)) != null) {
            String replaceAll = A0o.replaceAll(" ", "");
            if (replaceAll.length() == 15) {
                int i = 48;
                while (true) {
                    String A0A = C073900b.A0A(replaceAll, (char) i);
                    if (!TextUtils.isEmpty(A0A) && C6GJ.A00(EnumC1031467z.A00(A0A), A0A)) {
                        A0z.put("cc-number", A0A);
                        break;
                    }
                    i++;
                    if (i > 57) {
                        break;
                    }
                }
            }
        }
        return A0z;
    }

    public static Map A07(C50y c50y, C95585Ev c95585Ev, Set set) {
        String A04;
        CharSequence charSequence;
        HashMap A0z = C25920wp.A0z();
        for (C50y c50y2 : Collections.unmodifiableList(c50y.A08)) {
            if (c50y2.A00 > 0 && (A04 = A04(c50y2, c95585Ev, set)) != null) {
                List list = (List) A0z.get(A04);
                if (list == null) {
                    list = C25920wp.A0w();
                    A0z.put(A04, list);
                }
                AutofillValue A012 = c50y2.A01();
                CharSequence[] charSequenceArr = c50y2.A04;
                String str = null;
                if (A012 != null) {
                    if (A012.isText()) {
                        charSequence = A012.getTextValue();
                    } else if (A012.isList()) {
                        int listValue = A012.getListValue();
                        if (charSequenceArr != null && listValue < charSequenceArr.length) {
                            charSequence = charSequenceArr[listValue];
                        }
                    }
                    str = charSequence.toString();
                }
                list.add(str);
            }
        }
        return A0z;
    }

    public static boolean A09(String str, Set set) {
        if (!set.contains(str)) {
            if (!C26000wx.A1Y(str) || !set.contains("cc-name")) {
                if (!"family-name".equals(str) || !set.contains("cc-family-name")) {
                    if ("given-name".equals(str) && set.contains("cc-given-name")) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
