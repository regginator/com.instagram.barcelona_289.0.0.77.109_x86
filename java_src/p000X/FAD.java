package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape302S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape287S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.datepicker.IgDatePicker;
import com.instagram.igds.components.datepicker.IgTimePicker;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FAD */
/* loaded from: classes6.dex */
public final class FAD extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC87434mz {
    public static final String __redex_internal_original_name = "DatePickerSheetFragment";
    public int A00;
    public int A01;
    public InterfaceC34481HoJ A02;
    public IgDatePicker A03;
    public IgTimePicker A04;
    public UserSession A05;
    public String A06;
    public Calendar A07;
    public Date A08;
    public Date A09;
    public Date A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "datepicker";
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A00(FAD fad, int i, int i2) {
        fad.A07.set(1, fad.A0D);
        fad.A07.set(2, i);
        fad.A07.set(5, i2);
        fad.A07.set(11, 0);
        fad.A07.set(12, 0);
        fad.A07.set(13, 0);
        if (fad.A07.getTime().before(new Date())) {
            fad.A07.add(1, 1);
        }
        fad.A02.BtQ(fad.A07.getTime());
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        this.A07.setTime(new Date());
        IgDatePicker igDatePicker = this.A03;
        int i = this.A07.get(2);
        int A08 = C26000wx.A08(this.A07);
        IgDatePicker.A01(igDatePicker, i);
        igDatePicker.A01.setValue(i);
        igDatePicker.A00.setValue(A08);
        IgTimePicker igTimePicker = this.A04;
        igTimePicker.A01.setValue(0);
        igTimePicker.A02.setValue(0);
        igTimePicker.A03.setValue(0);
        if (!igTimePicker.A05) {
            igTimePicker.A00.setValue(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0166 A[LOOP:1: B:26:0x0164->B:27:0x0166, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02e4  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        IgTimePicker igTimePicker;
        int numberOfDaysInPickerRange;
        int i3;
        boolean z;
        String[] strArr;
        int i4;
        boolean z2;
        Date date;
        Calendar calendar;
        boolean z3;
        Date date2;
        super.onViewCreated(view, bundle);
        TextView A0K = C25920wp.A0K(view, R.id.date_picker_hint_text);
        String str = this.A06;
        if (str != null) {
            A0K.setText(str);
            i = 0;
        } else {
            i = 8;
        }
        A0K.setVisibility(i);
        View A02 = C080502w.A02(view, R.id.date_picker_container);
        A02.setBackground(new C91994vu(requireContext(), this.A01, this.A00, 80));
        this.A03 = (IgDatePicker) C080502w.A02(A02, R.id.date_picker_view);
        Calendar calendar2 = this.A07;
        calendar2.set(2, calendar2.getActualMinimum(2));
        Calendar calendar3 = this.A07;
        calendar3.set(5, calendar3.getActualMinimum(5));
        this.A03.setMinDate(this.A07);
        Calendar calendar4 = this.A07;
        calendar4.set(2, calendar4.getActualMaximum(2));
        Calendar calendar5 = this.A07;
        calendar5.set(5, calendar5.getActualMaximum(5));
        this.A03.setMaxDate(this.A07);
        Date date3 = this.A09;
        if (date3 != null) {
            this.A07.setTime(date3);
        } else {
            this.A07.setTime(new Date());
        }
        IgDatePicker igDatePicker = this.A03;
        Calendar calendar6 = this.A07;
        C30756FvM c30756FvM = new C30756FvM(this);
        int minValue = igDatePicker.A01.getMinValue();
        int maxValue = igDatePicker.A01.getMaxValue();
        String[] strArr2 = new String[(maxValue - minValue) + 1];
        Calendar calendar7 = Calendar.getInstance();
        calendar7.set(2, minValue);
        for (int i5 = minValue; i5 <= maxValue; i5++) {
            strArr2[i5 - minValue] = calendar7.getDisplayName(2, 1, Locale.getDefault());
            calendar7.add(2, 1);
        }
        igDatePicker.A01.setDisplayedValues(strArr2);
        if (calendar6 == null) {
            IgDatePicker.A01(igDatePicker, minValue);
        } else {
            IgDatePicker.A01(igDatePicker, calendar6.get(2));
            igDatePicker.A01.setValue(calendar6.get(2));
            igDatePicker.A00.setValue(calendar6.get(5));
        }
        igDatePicker.A01.setOnValueChangedListener(new IDxCListenerShape302S0200000_5_I2(0, c30756FvM, igDatePicker));
        igDatePicker.A00.setOnValueChangedListener(new IDxCListenerShape302S0200000_5_I2(1, c30756FvM, igDatePicker));
        IgTimePicker igTimePicker2 = (IgTimePicker) C080502w.A02(A02, R.id.time_picker_view);
        this.A04 = igTimePicker2;
        int i6 = this.A07.get(2);
        int i7 = this.A07.get(5);
        Calendar calendar8 = Calendar.getInstance();
        calendar8.set(Calendar.getInstance().get(1), i6, i7);
        igTimePicker2.A04 = calendar8;
        IgTimePicker igTimePicker3 = this.A04;
        if (this.A09 != null && (date2 = this.A08) != null) {
            long convert = TimeUnit.DAYS.convert(date2.getTime() - this.A09.getTime(), TimeUnit.MILLISECONDS) + 1;
            if (convert > 0 && convert < 365) {
                i2 = (int) convert;
                igTimePicker3.setDatePeriod(i2);
                igTimePicker = this.A04;
                C30757FvN c30757FvN = new C30757FvN(this);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEE MMM dd"), Locale.getDefault());
                numberOfDaysInPickerRange = igTimePicker.getNumberOfDaysInPickerRange();
                String[] strArr3 = new String[numberOfDaysInPickerRange];
                Calendar calendar9 = (Calendar) igTimePicker.A04.clone();
                for (i3 = 0; i3 < numberOfDaysInPickerRange; i3++) {
                    strArr3[i3] = simpleDateFormat.format(calendar9.getTime());
                    calendar9.add(5, 1);
                }
                igTimePicker.A01.setDisplayedValues(strArr3);
                igTimePicker.A02.setMinValue(1);
                z = igTimePicker.A05;
                NumberPicker numberPicker = igTimePicker.A02;
                if (!z) {
                    numberPicker.setMaxValue(24);
                } else {
                    numberPicker.setMaxValue(12);
                }
                igTimePicker.A03.setMinValue(0);
                igTimePicker.A03.setMaxValue(11);
                strArr = new String[12];
                i4 = 0;
                do {
                    strArr[i4] = StringFormatUtil.formatStrLocaleSafe("%02d", Integer.valueOf(i4 * 5));
                    i4++;
                } while (i4 < 12);
                igTimePicker.A03.setDisplayedValues(strArr);
                z2 = igTimePicker.A05;
                NumberPicker numberPicker2 = igTimePicker.A00;
                if (!z2) {
                    numberPicker2.setVisibility(8);
                } else {
                    numberPicker2.setMinValue(0);
                    igTimePicker.A00.setMaxValue(1);
                    NumberPicker numberPicker3 = igTimePicker.A00;
                    Context context = igTimePicker.getContext();
                    numberPicker3.setDisplayedValues(new String[]{context.getString(2131828619), context.getString(2131828620)});
                }
                IDxCListenerShape302S0200000_5_I2 iDxCListenerShape302S0200000_5_I2 = new IDxCListenerShape302S0200000_5_I2(2, c30757FvN, igTimePicker);
                igTimePicker.A01.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I2);
                igTimePicker.A02.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I2);
                igTimePicker.A03.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I2);
                if (!igTimePicker.A05) {
                    igTimePicker.A00.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I2);
                }
                date = this.A0A;
                if (date == null) {
                    calendar = this.A07;
                    calendar.setTime(date);
                } else {
                    if (C91514uR.A1Z(C0TD.A05, this.A05, 36321937126857830L)) {
                        calendar = Calendar.getInstance();
                        calendar.setTime(this.A07.getTime());
                        calendar.add(11, 1);
                        calendar.add(12, (30 - (calendar.get(12) % 30)) % 30);
                    }
                    if (this.A0B) {
                        View inflate = C150628fA.A08(view, R.id.date_picker_all_day_toggle_stub).inflate();
                        IgSwitch igSwitch = (IgSwitch) C080502w.A02(inflate, R.id.date_picker_all_day_toggle);
                        igSwitch.setChecked(true);
                        igSwitch.A07 = new IDxTListenerShape287S0100000_5_I2(this, 4);
                        if (this.A0C) {
                            inflate.setBackground(new C91994vu(requireContext(), this.A01, this.A00, 80));
                            return;
                        }
                        return;
                    }
                    AbstractC25669Dbm.A08(new View[]{this.A03}, false);
                    AbstractC25669Dbm.A09(new View[]{this.A04}, false);
                    return;
                }
                int i8 = calendar.get(1);
                int i9 = calendar.get(2);
                int i10 = calendar.get(5);
                int i11 = calendar.get(11);
                int i12 = calendar.get(12);
                IgDatePicker igDatePicker2 = this.A03;
                IgDatePicker.A01(igDatePicker2, i9);
                igDatePicker2.A01.setValue(i9);
                igDatePicker2.A00.setValue(i10);
                IgTimePicker igTimePicker4 = this.A04;
                igTimePicker4.A01(i8, i9, i10);
                z3 = igTimePicker4.A05;
                NumberPicker numberPicker4 = igTimePicker4.A02;
                if (z3) {
                    long j = i11;
                    numberPicker4.setValue((int) (j % 12));
                    igTimePicker4.A00.setValue(C91524uS.A1V((j > 12L ? 1 : (j == 12L ? 0 : -1))) ? 1 : 0);
                } else {
                    numberPicker4.setValue(i11);
                }
                igTimePicker4.A03.setValue(i12 / 5);
                if (this.A0B) {
                }
            }
        }
        i2 = 365;
        igTimePicker3.setDatePeriod(i2);
        igTimePicker = this.A04;
        C30757FvN c30757FvN2 = new C30757FvN(this);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEE MMM dd"), Locale.getDefault());
        numberOfDaysInPickerRange = igTimePicker.getNumberOfDaysInPickerRange();
        String[] strArr32 = new String[numberOfDaysInPickerRange];
        Calendar calendar92 = (Calendar) igTimePicker.A04.clone();
        while (i3 < numberOfDaysInPickerRange) {
        }
        igTimePicker.A01.setDisplayedValues(strArr32);
        igTimePicker.A02.setMinValue(1);
        z = igTimePicker.A05;
        NumberPicker numberPicker5 = igTimePicker.A02;
        if (!z) {
        }
        igTimePicker.A03.setMinValue(0);
        igTimePicker.A03.setMaxValue(11);
        strArr = new String[12];
        i4 = 0;
        do {
            strArr[i4] = StringFormatUtil.formatStrLocaleSafe("%02d", Integer.valueOf(i4 * 5));
            i4++;
        } while (i4 < 12);
        igTimePicker.A03.setDisplayedValues(strArr);
        z2 = igTimePicker.A05;
        NumberPicker numberPicker22 = igTimePicker.A00;
        if (!z2) {
        }
        IDxCListenerShape302S0200000_5_I2 iDxCListenerShape302S0200000_5_I22 = new IDxCListenerShape302S0200000_5_I2(2, c30757FvN2, igTimePicker);
        igTimePicker.A01.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I22);
        igTimePicker.A02.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I22);
        igTimePicker.A03.setOnValueChangedListener(iDxCListenerShape302S0200000_5_I22);
        if (!igTimePicker.A05) {
        }
        date = this.A0A;
        if (date == null) {
        }
        int i82 = calendar.get(1);
        int i92 = calendar.get(2);
        int i102 = calendar.get(5);
        int i112 = calendar.get(11);
        int i122 = calendar.get(12);
        IgDatePicker igDatePicker22 = this.A03;
        IgDatePicker.A01(igDatePicker22, i92);
        igDatePicker22.A01.setValue(i92);
        igDatePicker22.A00.setValue(i102);
        IgTimePicker igTimePicker42 = this.A04;
        igTimePicker42.A01(i82, i92, i102);
        z3 = igTimePicker42.A05;
        NumberPicker numberPicker42 = igTimePicker42.A02;
        if (z3) {
        }
        igTimePicker42.A03.setValue(i122 / 5);
        if (this.A0B) {
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-248749324);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A05 = C25930wq.A0S(A0B);
        this.A01 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
        this.A00 = R.color.igds_elevated_separator;
        Calendar calendar = Calendar.getInstance();
        this.A07 = calendar;
        this.A0D = calendar.get(1);
        this.A0B = A0B.getBoolean("extra_show_all_day_toggle");
        this.A0A = (Date) A0B.getSerializable("extra_selected_date");
        this.A09 = (Date) A0B.getSerializable("extra_date_range_start");
        this.A08 = (Date) A0B.getSerializable("extra_date_range_end");
        this.A0C = A0B.getBoolean("extra_show_done_button");
        this.A06 = A0B.getString("extra_hint_text");
        C21950pH.A09(130883312, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1701074628);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.date_picker_sheet);
        C21950pH.A09(-1426881226, A02);
        return A0H;
    }
}
