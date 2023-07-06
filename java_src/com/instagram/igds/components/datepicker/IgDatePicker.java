package com.instagram.igds.components.datepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25950ws;
import p000X.C26000wx;
/* loaded from: classes6.dex */
public class IgDatePicker extends LinearLayout {
    public NumberPicker A00;
    public NumberPicker A01;
    public int A02;
    public int A03;
    public int A04;

    private void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0z, 0, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, R.layout.date_picker_layout);
        obtainStyledAttributes.recycle();
        inflate(context, resourceId, this);
        this.A01 = (NumberPicker) C080502w.A02(this, R.id.month_picker);
        this.A00 = (NumberPicker) C080502w.A02(this, R.id.day_picker);
        this.A01.setWrapSelectorWheel(false);
        this.A00.setWrapSelectorWheel(false);
        this.A01.setMinValue(1);
        this.A01.setMaxValue(12);
        this.A00.setMinValue(1);
        this.A00.setMaxValue(30);
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Calendar.getInstance().get(1);
    }

    public static void A01(IgDatePicker igDatePicker, int i) {
        int i2;
        int i3;
        if (i != igDatePicker.A01.getMinValue() || (i2 = igDatePicker.A04) == 0) {
            i2 = 1;
            if (i == igDatePicker.A01.getMaxValue() && igDatePicker.A03 != 0) {
                igDatePicker.A00.setMinValue(1);
                igDatePicker.A00.setMaxValue(igDatePicker.A03);
                return;
            }
        }
        igDatePicker.A00.setMinValue(i2);
        NumberPicker numberPicker = igDatePicker.A00;
        int i4 = igDatePicker.A02;
        switch (i + 1) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i3 = 31;
                break;
            case 2:
                boolean isLeapYear = new GregorianCalendar().isLeapYear(i4);
                i3 = 28;
                if (isLeapYear) {
                    i3 = 29;
                    break;
                }
                break;
            case 4:
            case 6:
            case 9:
            case 11:
                i3 = 30;
                break;
            default:
                throw C25950ws.A0k(C073900b.A0J("Not a valid month: ", i));
        }
        numberPicker.setMaxValue(i3);
    }

    public int getCurrentDayOfMonth() {
        return this.A00.getValue();
    }

    public int getCurrentMonth() {
        return this.A01.getValue();
    }

    public void setMaxDate(Calendar calendar) {
        this.A01.setMaxValue(calendar.get(2));
        this.A03 = C26000wx.A08(calendar);
    }

    public void setMinDate(Calendar calendar) {
        this.A01.setMinValue(calendar.get(2));
        this.A04 = C26000wx.A08(calendar);
    }

    public IgDatePicker(Context context) {
        super(context);
        A00(context, null);
    }

    public IgDatePicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public IgDatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }
}
