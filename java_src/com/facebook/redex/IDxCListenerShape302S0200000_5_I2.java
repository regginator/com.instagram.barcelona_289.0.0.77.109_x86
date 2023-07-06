package com.facebook.redex;

import android.widget.NumberPicker;
import com.instagram.igds.components.datepicker.IgDatePicker;
import com.instagram.igds.components.datepicker.IgTimePicker;
import java.util.Calendar;
import java.util.Date;
import p000X.C30756FvM;
import p000X.C30757FvN;
import p000X.FAD;
import p000X.InterfaceC34481HoJ;
/* loaded from: classes6.dex */
public class IDxCListenerShape302S0200000_5_I2 implements NumberPicker.OnValueChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape302S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        C30756FvM c30756FvM;
        IgDatePicker igDatePicker;
        switch (this.A02) {
            case 0:
                igDatePicker = (IgDatePicker) this.A00;
                IgDatePicker.A01(igDatePicker, i2);
                c30756FvM = (C30756FvM) this.A01;
                break;
            case 1:
                c30756FvM = (C30756FvM) this.A01;
                igDatePicker = (IgDatePicker) this.A00;
                break;
            default:
                Calendar selectedTime = ((IgTimePicker) this.A00).getSelectedTime();
                FAD fad = ((C30757FvN) this.A01).A00;
                Date time = selectedTime.getTime();
                InterfaceC34481HoJ interfaceC34481HoJ = fad.A02;
                if (time.before(new Date())) {
                    time = null;
                }
                interfaceC34481HoJ.BtQ(time);
                return;
        }
        FAD.A00(c30756FvM.A00, igDatePicker.A01.getValue(), igDatePicker.A00.getValue());
    }
}
