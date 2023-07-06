package p000X;

import android.text.TextUtils;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.Month;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
/* renamed from: X.Ia5 */
/* loaded from: classes7.dex */
public abstract class Ia5 extends C7Md {
    public Runnable A00;
    public final TextInputLayout A01;
    public final String A02;
    public final DateFormat A03;
    public final CalendarConstraints A04;
    public final Runnable A05;

    public final void A00() {
        RangeDateSelector rangeDateSelector;
        TextInputLayout textInputLayout;
        TextInputLayout textInputLayout2;
        JON jon;
        if (this instanceof C35453IZt) {
            ((C35453IZt) this).A00.A00();
            return;
        }
        if (this instanceof C35455IZv) {
            C35455IZv c35455IZv = (C35455IZv) this;
            rangeDateSelector = c35455IZv.A01;
            rangeDateSelector.A00 = null;
            textInputLayout = c35455IZv.A03;
            textInputLayout2 = c35455IZv.A02;
            jon = c35455IZv.A00;
        } else {
            C35454IZu c35454IZu = (C35454IZu) this;
            rangeDateSelector = c35454IZu.A01;
            rangeDateSelector.A01 = null;
            textInputLayout = c35454IZu.A03;
            textInputLayout2 = c35454IZu.A02;
            jon = c35454IZu.A00;
        }
        RangeDateSelector.A00(jon, rangeDateSelector, textInputLayout, textInputLayout2);
    }

    public final void A01(Long l) {
        RangeDateSelector rangeDateSelector;
        TextInputLayout textInputLayout;
        TextInputLayout textInputLayout2;
        JON jon;
        if (this instanceof C35453IZt) {
            C35453IZt c35453IZt = (C35453IZt) this;
            SingleDateSelector singleDateSelector = c35453IZt.A01;
            if (l == null) {
                singleDateSelector.A00 = null;
            } else {
                singleDateSelector.Ch8(l.longValue());
            }
            c35453IZt.A00.A01(singleDateSelector.A00);
            return;
        }
        if (this instanceof C35455IZv) {
            C35455IZv c35455IZv = (C35455IZv) this;
            rangeDateSelector = c35455IZv.A01;
            rangeDateSelector.A00 = l;
            textInputLayout = c35455IZv.A03;
            textInputLayout2 = c35455IZv.A02;
            jon = c35455IZv.A00;
        } else {
            C35454IZu c35454IZu = (C35454IZu) this;
            rangeDateSelector = c35454IZu.A01;
            rangeDateSelector.A01 = l;
            textInputLayout = c35454IZu.A03;
            textInputLayout2 = c35454IZu.A02;
            jon = c35454IZu.A00;
        }
        RangeDateSelector.A00(jon, rangeDateSelector, textInputLayout, textInputLayout2);
    }

    @Override // p000X.C7Md, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TextInputLayout textInputLayout = this.A01;
        Runnable runnable = this.A05;
        textInputLayout.removeCallbacks(runnable);
        textInputLayout.removeCallbacks(this.A00);
        textInputLayout.setError(null);
        A01(null);
        if (!TextUtils.isEmpty(charSequence)) {
            try {
                Date parse = this.A03.parse(charSequence.toString());
                textInputLayout.setError(null);
                long time = parse.getTime();
                CalendarConstraints calendarConstraints = this.A04;
                if (calendarConstraints.A03.BZt(time)) {
                    Calendar A04 = JkF.A04(calendarConstraints.A05.A06);
                    A04.set(5, 1);
                    if (A04.getTimeInMillis() <= time) {
                        Month month = calendarConstraints.A04;
                        int i4 = month.A01;
                        Calendar A042 = JkF.A04(month.A06);
                        A042.set(5, i4);
                        if (time <= A042.getTimeInMillis()) {
                            A01(Long.valueOf(parse.getTime()));
                            return;
                        }
                    }
                }
                KQ1 kq1 = new KQ1(this, time);
                this.A00 = kq1;
                textInputLayout.postDelayed(kq1, 1000L);
            } catch (ParseException unused) {
                textInputLayout.postDelayed(runnable, 1000L);
            }
        }
    }

    public Ia5(CalendarConstraints calendarConstraints, TextInputLayout textInputLayout, String str, DateFormat dateFormat) {
        this.A03 = dateFormat;
        this.A01 = textInputLayout;
        this.A04 = calendarConstraints;
        this.A02 = textInputLayout.getContext().getString(2131831415);
        this.A05 = new KQ0(this, str);
    }
}
