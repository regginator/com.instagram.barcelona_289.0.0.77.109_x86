package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C35453IZt;
import p000X.C37435Jdr;
import p000X.I2m;
import p000X.JON;
import p000X.JkF;
import p000X.KN2;
/* loaded from: classes7.dex */
public class SingleDateSelector implements DateSelector {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(64);
    public Long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final /* bridge */ /* synthetic */ Object BAO() {
        return this.A00;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean BYa() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A00);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int Acl(Context context) {
        return C37435Jdr.A00(context, I2m.class.getCanonicalName(), R.attr.materialCalendarTheme);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Collection BA9() {
        ArrayList A0w = C25920wp.A0w();
        Long l = this.A00;
        if (l != null) {
            A0w.add(l);
        }
        return A0w;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Collection BAM() {
        return C25920wp.A0w();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String BAQ(Context context) {
        Resources resources = context.getResources();
        Long l = this.A00;
        if (l == null) {
            return resources.getString(2131831408);
        }
        return resources.getString(2131831407, C34902Hvc.A0p("yMMMd", Locale.getDefault(), l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View Bsp(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, JON jon) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.mtrl_picker_text_input_date);
        TextInputLayout textInputLayout = (TextInputLayout) A0H.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.A0F;
        String A0e = C34904Hve.A0e(Build.MANUFACTURER);
        if (A0e.equals("lge") || A0e.equals("samsung")) {
            editText.setInputType(17);
        }
        SimpleDateFormat A01 = JkF.A01();
        String A00 = JkF.A00(A0H.getResources(), A01);
        textInputLayout.setPlaceholderText(A00);
        Long l = this.A00;
        if (l != null) {
            editText.setText(A01.format(l));
        }
        editText.addTextChangedListener(new C35453IZt(calendarConstraints, jon, this, textInputLayout, A00, A01));
        editText.requestFocus();
        editText.post(new KN2(editText));
        return A0H;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void Ch8(long j) {
        this.A00 = Long.valueOf(j);
    }
}
