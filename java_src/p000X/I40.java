package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.facebook.redex.IDxCListenerShape247S0200000_6_I2;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.GregorianCalendar;
/* renamed from: X.I40 */
/* loaded from: classes7.dex */
public final class I40 extends AbstractC41388Lq2 {
    public final int A00;
    public final Context A01;
    public final CalendarConstraints A02;
    public final DateSelector A03;
    public final InterfaceC39486KkF A04;

    public final int A00(Month month) {
        Month month2 = this.A02.A05;
        if (month2.A06 instanceof GregorianCalendar) {
            return ((month.A04 - month2.A04) * 12) + (month.A03 - month2.A03);
        }
        throw C25950ws.A0k("Only Gregorian calendars are supported.");
    }

    public final Month A01(int i) {
        Calendar A04 = JkF.A04(this.A02.A05.A06);
        A04.add(2, i);
        return new Month(A04);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        I4Q i4q = (I4Q) lsI;
        CalendarConstraints calendarConstraints = this.A02;
        Calendar A04 = JkF.A04(calendarConstraints.A05.A06);
        A04.add(2, i);
        Month month = new Month(A04);
        i4q.A00.setText(month.A02(i4q.itemView.getContext()));
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) i4q.A01.findViewById(R.id.month_grid);
        if (materialCalendarGridView.A00() != null && month.equals(materialCalendarGridView.A00().A04)) {
            materialCalendarGridView.invalidate();
            C35055Hz0 A00 = materialCalendarGridView.A00();
            for (Object obj : A00.A01) {
                C35055Hz0.A01(materialCalendarGridView, A00, C25950ws.A0E(obj));
            }
            DateSelector dateSelector = A00.A03;
            if (dateSelector != null) {
                for (Object obj2 : dateSelector.BA9()) {
                    C35055Hz0.A01(materialCalendarGridView, A00, C25950ws.A0E(obj2));
                }
                A00.A01 = dateSelector.BA9();
            }
        } else {
            C35055Hz0 c35055Hz0 = new C35055Hz0(calendarConstraints, this.A03, month);
            materialCalendarGridView.setNumColumns(month.A02);
            materialCalendarGridView.setAdapter((ListAdapter) c35055Hz0);
        }
        materialCalendarGridView.setOnItemClickListener(new IDxCListenerShape247S0200000_6_I2(2, this, materialCalendarGridView));
    }

    public I40(Context context, CalendarConstraints calendarConstraints, DateSelector dateSelector, InterfaceC39486KkF interfaceC39486KkF) {
        int i;
        Month month = calendarConstraints.A05;
        Month month2 = calendarConstraints.A04;
        Month month3 = calendarConstraints.A00;
        Calendar calendar = month.A06;
        Calendar calendar2 = month3.A06;
        if (calendar.compareTo(calendar2) <= 0) {
            if (calendar2.compareTo(month2.A06) <= 0) {
                int dimensionPixelSize = C35055Hz0.A05 * context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
                if (I2m.A03(context)) {
                    i = C25970wu.A03(context, R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.A01 = context;
                this.A00 = dimensionPixelSize + i;
                this.A02 = calendarConstraints;
                this.A03 = dateSelector;
                this.A04 = interfaceC39486KkF;
                setHasStableIds(true);
                return;
            }
            throw C25950ws.A0k("currentPage cannot be after lastPage");
        }
        throw C25950ws.A0k("firstPage cannot be after currentPage");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1635892790);
        int i = this.A02.A01;
        C21950pH.A0A(1134934352, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-342805615);
        Calendar A04 = JkF.A04(this.A02.A05.A06);
        A04.add(2, i);
        long timeInMillis = new Month(A04).A06.getTimeInMillis();
        C21950pH.A0A(-1180910222, A03);
        return timeInMillis;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        boolean z = false;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (I2m.A03(context)) {
            linearLayout.setLayoutParams(new L0Q(-1, this.A00));
            z = true;
        }
        return new I4Q(linearLayout, z);
    }
}
