package p000X;

import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
/* renamed from: X.IZt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35453IZt extends Ia5 {
    public final /* synthetic */ JON A00;
    public final /* synthetic */ SingleDateSelector A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35453IZt(CalendarConstraints calendarConstraints, JON jon, SingleDateSelector singleDateSelector, TextInputLayout textInputLayout, String str, DateFormat dateFormat) {
        super(calendarConstraints, textInputLayout, str, dateFormat);
        this.A01 = singleDateSelector;
        this.A00 = jon;
    }
}
