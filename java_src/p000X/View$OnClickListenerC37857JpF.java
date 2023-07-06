package p000X;

import android.view.View;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.Month;
import java.util.Calendar;
/* renamed from: X.JpF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37857JpF implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35146I3t A01;

    public View$OnClickListenerC37857JpF(C35146I3t c35146I3t, int i) {
        this.A01 = c35146I3t;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(247383473);
        int i = this.A00;
        C35459IZz c35459IZz = this.A01.A00;
        Month A00 = Month.A00(i, c35459IZz.A07.A03);
        CalendarConstraints calendarConstraints = c35459IZz.A04;
        Month month = calendarConstraints.A05;
        Calendar calendar = A00.A06;
        if (calendar.compareTo(month.A06) >= 0) {
            Month month2 = calendarConstraints.A04;
            if (calendar.compareTo(month2.A06) > 0) {
                A00 = month2;
            }
            month = A00;
        }
        c35459IZz.A00(month);
        c35459IZz.A08 = AnonymousClass006.A00;
        c35459IZz.A01.setVisibility(8);
        c35459IZz.A00.setVisibility(0);
        c35459IZz.A00(c35459IZz.A07);
        C21950pH.A0C(-195383731, A05);
    }
}
