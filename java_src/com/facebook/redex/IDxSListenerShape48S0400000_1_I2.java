package com.facebook.redex;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import java.util.Calendar;
import p000X.C114546he;
import p000X.C25970wu;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C75D;
import p000X.C7CQ;
/* loaded from: classes2.dex */
public class IDxSListenerShape48S0400000_1_I2 implements TimePickerDialog.OnTimeSetListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxSListenerShape48S0400000_1_I2(C75D c75d, C5vO c5vO, C114546he c114546he, Calendar calendar, int i) {
        this.A04 = i;
        this.A01 = calendar;
        if (i != 0) {
            this.A02 = c5vO;
            this.A03 = c114546he;
        } else {
            this.A03 = c114546he;
            this.A02 = c5vO;
        }
        this.A00 = c75d;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        int i3 = this.A04;
        Object obj = this.A01;
        if (i3 != 0) {
            Calendar calendar = (Calendar) obj;
            calendar.set(11, i);
            calendar.set(12, i2);
            long A08 = C25970wu.A08(calendar);
            C3Wp A00 = C3Wp.A00();
            A00.A03(this.A00, 0);
            C7CQ.A00((C5vO) this.A02, C70723j8.A03(A00, Long.valueOf(A08), 1), (C114546he) this.A03);
            return;
        }
        Calendar calendar2 = (Calendar) obj;
        calendar2.set(11, i);
        calendar2.set(12, i2);
        C114546he c114546he = (C114546he) this.A03;
        if (c114546he == null) {
            return;
        }
        C3Wp A002 = C3Wp.A00();
        A002.A03(this.A00, 0);
        A002.A03(String.valueOf(i), 1);
        C7CQ.A00((C5vO) this.A02, C70723j8.A03(A002, String.valueOf(i2), 2), c114546he);
    }
}
