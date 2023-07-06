package p000X;

import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
/* renamed from: X.IZv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35455IZv extends Ia5 {
    public final /* synthetic */ JON A00;
    public final /* synthetic */ RangeDateSelector A01;
    public final /* synthetic */ TextInputLayout A02;
    public final /* synthetic */ TextInputLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35455IZv(CalendarConstraints calendarConstraints, JON jon, RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, String str, DateFormat dateFormat) {
        super(calendarConstraints, textInputLayout, str, dateFormat);
        this.A01 = rangeDateSelector;
        this.A03 = textInputLayout2;
        this.A02 = textInputLayout3;
        this.A00 = jon;
    }
}
