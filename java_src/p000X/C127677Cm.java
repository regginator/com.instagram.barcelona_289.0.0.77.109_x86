package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.widget.listcell.ListCell;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.7Cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127677Cm {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        if (r1 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(InterfaceC150118dt interfaceC150118dt) {
        String APa;
        String BN9;
        boolean z;
        C0OR.A0B(interfaceC150118dt, 0);
        String BEd = interfaceC150118dt.BEd();
        if (BEd != null && !C8QA.A0d(BEd) && (APa = interfaceC150118dt.APa()) != null && !C8QA.A0d(APa)) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(interfaceC150118dt.BEd());
            A0n.append(", ");
            String BEe = interfaceC150118dt.BEe();
            if (BEe != null && !C8QA.A0d(BEe)) {
                A0n.append(interfaceC150118dt.BEe());
                A0n.append(", ");
            }
            A0n.append(interfaceC150118dt.APa());
            String APf = interfaceC150118dt.APf();
            if ((APf != null && !C8QA.A0d(APf)) || ((BN9 = interfaceC150118dt.BN9()) != null && !C8QA.A0d(BN9))) {
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                String APf2 = interfaceC150118dt.APf();
                if (APf2 != null) {
                    boolean A0d = C8QA.A0d(APf2);
                    z = false;
                }
                z = true;
                if (!z) {
                    A0n.append(" ");
                    A0n.append(interfaceC150118dt.APf());
                }
                String BN92 = interfaceC150118dt.BN9();
                if (BN92 != null && !C8QA.A0d(BN92)) {
                    A0n.append(" ");
                    A0n.append(interfaceC150118dt.BN9());
                }
            }
            return A0n.toString();
        }
        return null;
    }

    public static final void A02(BaseSelectionCheckoutItem baseSelectionCheckoutItem, ListCell listCell, String str, String str2) {
        Integer num;
        Context context;
        int i;
        C55T c55t;
        int intValue = baseSelectionCheckoutItem.BAT().intValue();
        if (intValue != 3) {
            if (intValue != 2) {
                num = AnonymousClass006.A01;
                context = listCell.getContext();
                i = 2131826463;
            } else {
                Integer num2 = AnonymousClass006.A02;
                C0OR.A0B(num2, 1);
                c55t = new C55T(listCell, num2, null, str, str2, false, true);
                C080502w.A0E(listCell, c55t);
            }
        } else {
            num = AnonymousClass006.A02;
            context = listCell.getContext();
            i = 2131826635;
        }
        String string = context.getString(i);
        boolean A1X = C25970wu.A1X(num);
        c55t = new C55T(listCell, num, string, str, str2, A1X, A1X);
        C080502w.A0E(listCell, c55t);
    }

    public final SpannableStringBuilder A03(Context context, Date date, Date date2, Locale locale, boolean z) {
        String format;
        int length;
        if (date == null && date2 == null) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd", locale);
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(5, 1);
        Date date3 = date;
        if (date == null) {
            date3 = date2;
        }
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(date3);
        SpannableStringBuilder A0G = C25950ws.A0G(C91514uR.A0v(C073900b.A0A(context.getString(2131826436), ' '), locale, new Object[0], 0));
        int length2 = A0G.length();
        C0OR.A06(calendar);
        if ((calendar.get(1) == calendar3.get(1) && calendar.get(2) == calendar3.get(2) && calendar.get(5) == calendar3.get(5)) || calendar.after(calendar3)) {
            String A0n = C25920wp.A0n(context, simpleDateFormat.format(date3), 2131826434);
            C0OR.A06(A0n);
            A0G.append((CharSequence) C91514uR.A0v(A0n, locale, new Object[0], 0));
            length = A0G.length();
            if (calendar3.after(calendar)) {
                String A0n2 = C25920wp.A0n(context, Integer.valueOf(calendar3.get(11) - calendar.get(11)), 2131826435);
                C0OR.A06(A0n2);
                A0G.append((CharSequence) C073900b.A0L(", ", C91514uR.A0v(A0n2, locale, new Object[0], 0)));
                length++;
            }
        } else {
            if (calendar3.after(calendar) && calendar2.get(1) == calendar3.get(1) && calendar2.get(2) == calendar3.get(2) && calendar2.get(5) == calendar3.get(5)) {
                String A0n3 = C25920wp.A0n(context, simpleDateFormat.format(date3), 2131826433);
                C0OR.A06(A0n3);
                format = String.format(locale, A0n3, Arrays.copyOf(new Object[0], 0));
            } else if (date != null && date2 != null) {
                format = String.format("%1s - %2s", C91554uV.A1b(simpleDateFormat.format(date), simpleDateFormat.format(date2), 2));
            } else {
                format = simpleDateFormat.format(date3);
                A0G.append((CharSequence) format);
                length = A0G.length();
            }
            C0OR.A06(format);
            A0G.append((CharSequence) format);
            length = A0G.length();
        }
        if (!z) {
            return A0G;
        }
        A0G.setSpan(new StyleSpan(1), length2, length, 33);
        return A0G;
    }

    public static final String A00(Context context, CurrencyAmount currencyAmount) {
        String A0L;
        if (currencyAmount != null) {
            String str = currencyAmount.A01;
            if (C87064mI.A05(str) && Double.parseDouble(str) != 0.0d && (A0L = C073900b.A0L(Currency.getInstance(currencyAmount.A00).getSymbol(), str)) != null) {
                return A0L;
            }
        }
        return C25920wp.A0m(context, 2131826615);
    }

    public final String A04(Context context, CurrencyAmount currencyAmount, String str, Date date, Date date2, Locale locale) {
        int i;
        String str2;
        String A0m;
        Object[] objArr;
        String A0m2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd", locale);
        if (date != null) {
            if (date2 != null) {
                i = 2131826447;
                String format = simpleDateFormat.format(date);
                String format2 = simpleDateFormat.format(date2);
                if (currencyAmount == null || (A0m2 = C073900b.A0L(Currency.getInstance(currencyAmount.A00).getSymbol(), currencyAmount.A01)) == null) {
                    A0m2 = C25920wp.A0m(context, 2131826615);
                }
                objArr = new Object[]{format, format2, A0m2};
                String string = context.getString(i, objArr);
                C0OR.A06(string);
                return string;
            }
        } else if (date2 == null) {
            return C91514uR.A0v("%1s • %2s", locale, new Object[]{str, A00(context, currencyAmount)}, 2);
        }
        i = 2131826448;
        if ((date == null || (str2 = simpleDateFormat.format(date)) == null) && (date2 == null || (str2 = simpleDateFormat.format(date2)) == null)) {
            str2 = "";
        }
        if (currencyAmount == null || (A0m = C073900b.A0L(Currency.getInstance(currencyAmount.A00).getSymbol(), currencyAmount.A01)) == null) {
            A0m = C25920wp.A0m(context, 2131826615);
        }
        objArr = new Object[]{str2, A0m};
        String string2 = context.getString(i, objArr);
        C0OR.A06(string2);
        return string2;
    }
}
