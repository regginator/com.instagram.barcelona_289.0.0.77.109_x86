package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.Hz0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35055Hz0 extends BaseAdapter {
    public static final int A05 = JkF.A03().getMaximum(4);
    public JI9 A00;
    public Collection A01;
    public final CalendarConstraints A02;
    public final DateSelector A03;
    public final Month A04;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    private void A00(TextView textView, long j) {
        C37291Jac c37291Jac;
        if (textView != null) {
            if (this.A02.A03.BZt(j)) {
                textView.setEnabled(true);
                Iterator it = this.A03.BA9().iterator();
                while (true) {
                    if (it.hasNext()) {
                        long A0E = C25950ws.A0E(it.next());
                        Calendar A03 = JkF.A03();
                        A03.setTimeInMillis(j);
                        long timeInMillis = JkF.A04(A03).getTimeInMillis();
                        Calendar A032 = JkF.A03();
                        A032.setTimeInMillis(A0E);
                        if (timeInMillis == JkF.A04(A032).getTimeInMillis()) {
                            c37291Jac = this.A00.A03;
                            break;
                        }
                    } else {
                        int i = (JkF.A02().getTimeInMillis() > j ? 1 : (JkF.A02().getTimeInMillis() == j ? 0 : -1));
                        JI9 ji9 = this.A00;
                        if (i == 0) {
                            c37291Jac = ji9.A04;
                        } else {
                            c37291Jac = ji9.A01;
                        }
                    }
                }
            } else {
                textView.setEnabled(false);
                c37291Jac = this.A00.A02;
            }
            c37291Jac.A01(textView);
        }
    }

    @Override // android.widget.Adapter
    /* renamed from: A02 */
    public final Long getItem(int i) {
        Month month = this.A04;
        if (i >= month.A01() && i <= (month.A01() + month.A01) - 1) {
            Calendar A04 = JkF.A04(month.A06);
            A04.set(5, (i - month.A01()) + 1);
            return Long.valueOf(A04.getTimeInMillis());
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Month month = this.A04;
        return month.A01 + month.A01();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.A04.A02;
    }

    public C35055Hz0(CalendarConstraints calendarConstraints, DateSelector dateSelector, Month month) {
        this.A04 = month;
        this.A03 = dateSelector;
        this.A02 = calendarConstraints;
        this.A01 = dateSelector.BA9();
    }

    public static void A01(MaterialCalendarGridView materialCalendarGridView, C35055Hz0 c35055Hz0, long j) {
        Calendar A03 = JkF.A03();
        A03.setTimeInMillis(j);
        Month month = new Month(A03);
        Month month2 = c35055Hz0.A04;
        if (month.equals(month2)) {
            Calendar A04 = JkF.A04(month2.A06);
            A04.setTimeInMillis(j);
            c35055Hz0.A00((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.A00().A04.A01() + (A04.get(5) - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j);
        }
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        Context context = viewGroup.getContext();
        if (this.A00 == null) {
            this.A00 = new JI9(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(context).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        Month month = this.A04;
        int A01 = i - month.A01();
        if (A01 >= 0 && A01 < month.A01) {
            int i2 = A01 + 1;
            textView.setTag(month);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", C25970wu.A1a(i2)));
            Calendar A04 = JkF.A04(month.A06);
            A04.set(5, i2);
            long timeInMillis = A04.getTimeInMillis();
            int i3 = month.A04;
            int i4 = new Month(JkF.A02()).A04;
            Locale locale = Locale.getDefault();
            if (i3 == i4) {
                str = "MMMEd";
            } else {
                str = "yMMMEd";
            }
            textView.setContentDescription(C34902Hvc.A0p(str, locale, timeInMillis));
            textView.setVisibility(0);
            textView.setEnabled(true);
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i);
        if (item != null) {
            A00(textView, item.longValue());
        }
        return textView;
    }
}
