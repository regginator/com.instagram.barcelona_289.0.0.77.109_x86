package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.Hyz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35054Hyz extends BaseAdapter {
    public static final int A03;
    public final int A00;
    public final int A01;
    public final Calendar A02;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) C25930wq.A0C(viewGroup).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        Calendar calendar = this.A02;
        int i2 = i + this.A01;
        int i3 = this.A00;
        if (i2 > i3) {
            i2 -= i3;
        }
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, A03, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(C91574uX.A0o(calendar.getDisplayName(7, 2, Locale.getDefault()), viewGroup.getContext().getString(2131831409)));
        return textView;
    }

    static {
        int i = 1;
        if (Build.VERSION.SDK_INT >= 26) {
            i = 4;
        }
        A03 = i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        int i2 = this.A00;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.A01;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    public C35054Hyz() {
        Calendar A032 = JkF.A03();
        this.A02 = A032;
        this.A00 = A032.getMaximum(7);
        this.A01 = A032.getFirstDayOfWeek();
    }
}
