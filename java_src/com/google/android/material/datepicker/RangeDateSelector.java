package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Locale;
import p000X.C119906qp;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35454IZu;
import p000X.C35455IZv;
import p000X.C36333Ixa;
import p000X.C37435Jdr;
import p000X.I2m;
import p000X.JON;
import p000X.JkF;
import p000X.KN2;
/* loaded from: classes7.dex */
public class RangeDateSelector implements DateSelector {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(63);
    public String A04;
    public Long A03 = null;
    public Long A02 = null;
    public Long A01 = null;
    public Long A00 = null;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (" ".contentEquals(r1) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(JON jon, RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        String str;
        Long l;
        Long l2 = rangeDateSelector.A01;
        if (l2 != null && (l = rangeDateSelector.A00) != null) {
            if (l2.longValue() <= l.longValue()) {
                rangeDateSelector.A03 = l2;
                rangeDateSelector.A02 = l;
                jon.A01(new C119906qp(l2, l));
                return;
            }
            textInputLayout.setError(rangeDateSelector.A04);
            str = " ";
        } else {
            CharSequence error = textInputLayout.getError();
            str = null;
            if (error != null && rangeDateSelector.A04.contentEquals(error)) {
                textInputLayout.setError(null);
            }
            CharSequence error2 = textInputLayout2.getError();
            if (error2 != null) {
            }
            jon.A00();
        }
        textInputLayout2.setError(str);
        jon.A00();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Collection BAM() {
        Long l;
        Long l2 = this.A03;
        if (l2 != null && (l = this.A02) != null) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new C119906qp(l2, l));
            return A0w;
        }
        return C25920wp.A0w();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final /* bridge */ /* synthetic */ Object BAO() {
        return new C119906qp(this.A03, this.A02);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean BYa() {
        Long l;
        Long l2 = this.A03;
        if (l2 != null && (l = this.A02) != null && l2.longValue() <= l.longValue()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void Ch8(long j) {
        Long l = this.A03;
        if (l != null) {
            if (this.A02 == null && l.longValue() <= j) {
                this.A02 = Long.valueOf(j);
                return;
            }
            this.A02 = null;
        }
        this.A03 = Long.valueOf(j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A03);
        parcel.writeValue(this.A02);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int Acl(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.achievements_container_height);
        int min = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
        int i = R.attr.materialCalendarFullscreenTheme;
        if (min > dimensionPixelSize) {
            i = R.attr.materialCalendarTheme;
        }
        return C37435Jdr.A00(context, I2m.class.getCanonicalName(), i);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Collection BA9() {
        ArrayList A0w = C25920wp.A0w();
        Long l = this.A03;
        if (l != null) {
            A0w.add(l);
        }
        Long l2 = this.A02;
        if (l2 != null) {
            A0w.add(l2);
        }
        return A0w;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String BAQ(Context context) {
        String A0p;
        String A0p2;
        int i;
        Object[] objArr;
        long longValue;
        Resources resources = context.getResources();
        Long l = this.A03;
        if (l == null && this.A02 == null) {
            return resources.getString(2131831419);
        }
        Long l2 = this.A02;
        if (l2 == null) {
            i = 2131831417;
            objArr = new Object[1];
            longValue = l.longValue();
        } else if (l == null) {
            i = 2131831416;
            objArr = new Object[1];
            longValue = l2.longValue();
        } else {
            Calendar A02 = JkF.A02();
            Calendar A03 = JkF.A03();
            long longValue2 = l.longValue();
            A03.setTimeInMillis(longValue2);
            Calendar A032 = JkF.A03();
            long longValue3 = l2.longValue();
            A032.setTimeInMillis(longValue3);
            if (A03.get(1) == A032.get(1)) {
                int i2 = A03.get(1);
                int i3 = A02.get(1);
                A0p = C34902Hvc.A0p("MMMd", Locale.getDefault(), longValue2);
                if (i2 == i3) {
                    A0p2 = C34902Hvc.A0p("MMMd", Locale.getDefault(), longValue3);
                    i = 2131831418;
                    objArr = new Object[]{A0p, A0p2};
                    return resources.getString(i, objArr);
                }
            } else {
                A0p = C34902Hvc.A0p("yMMMd", Locale.getDefault(), longValue2);
            }
            A0p2 = C34902Hvc.A0p("yMMMd", Locale.getDefault(), longValue3);
            i = 2131831418;
            objArr = new Object[]{A0p, A0p2};
            return resources.getString(i, objArr);
        }
        objArr[0] = C36333Ixa.A00(longValue);
        return resources.getString(i, objArr);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View Bsp(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, JON jon) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.mtrl_picker_text_input_date_range);
        TextInputLayout textInputLayout = (TextInputLayout) A0H.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) A0H.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.A0F;
        EditText editText2 = textInputLayout2.A0F;
        String A0e = C34904Hve.A0e(Build.MANUFACTURER);
        if (A0e.equals("lge") || A0e.equals("samsung")) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        Resources resources = A0H.getResources();
        this.A04 = resources.getString(2131831413);
        SimpleDateFormat A01 = JkF.A01();
        Long l = this.A03;
        if (l != null) {
            editText.setText(A01.format(l));
            this.A01 = this.A03;
        }
        Long l2 = this.A02;
        if (l2 != null) {
            editText2.setText(A01.format(l2));
            this.A00 = this.A02;
        }
        String A00 = JkF.A00(resources, A01);
        textInputLayout.setPlaceholderText(A00);
        textInputLayout2.setPlaceholderText(A00);
        editText.addTextChangedListener(new C35454IZu(calendarConstraints, jon, this, textInputLayout, textInputLayout, textInputLayout2, A00, A01));
        editText2.addTextChangedListener(new C35455IZv(calendarConstraints, jon, this, textInputLayout2, textInputLayout, textInputLayout2, A00, A01));
        editText.requestFocus();
        editText.post(new KN2(editText));
        return A0H;
    }
}
