package p000X;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.0zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26730zc extends AnonymousClass093 {
    public DatePickerDialog.OnDateSetListener A00;
    public DialogInterface.OnDismissListener A01;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        if (r3 != null) goto L30;
     */
    @Override // p000X.AnonymousClass093
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Dialog A0C(Bundle bundle) {
        DatePickerDialogC91664un datePickerDialogC91664un;
        Bundle bundle2 = this.mArguments;
        FragmentActivity activity = getActivity();
        DatePickerDialog.OnDateSetListener onDateSetListener = this.A00;
        Calendar calendar = Calendar.getInstance();
        if (bundle2 != null && bundle2.containsKey(DatePickerDialogModule.ARG_DATE)) {
            calendar.setTimeInMillis(bundle2.getLong(DatePickerDialogModule.ARG_DATE));
        }
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int A08 = C26000wx.A08(calendar);
        Integer num = AnonymousClass006.A0C;
        if (bundle2 != null && bundle2.getString(DatePickerDialogModule.ARG_MODE, null) != null) {
            String upperCase = bundle2.getString(DatePickerDialogModule.ARG_MODE).toUpperCase(Locale.US);
            if (upperCase.equals("CALENDAR")) {
                num = AnonymousClass006.A00;
            } else if (upperCase.equals("SPINNER")) {
                num = AnonymousClass006.A01;
            } else if (!upperCase.equals("DEFAULT")) {
                throw C25950ws.A0k(upperCase);
            }
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                datePickerDialogC91664un = new DatePickerDialogC91664un(activity, onDateSetListener, i, i2, A08);
            } else {
                datePickerDialogC91664un = new DatePickerDialogC91664un(activity, 16973939, onDateSetListener, i, i2, A08);
                datePickerDialogC91664un.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            }
        } else {
            datePickerDialogC91664un = new DatePickerDialogC91664un(activity, activity.getResources().getIdentifier("CalendarDatePickerDialog", "style", activity.getPackageName()), onDateSetListener, i, i2, A08);
        }
        DatePicker datePicker = datePickerDialogC91664un.getDatePicker();
        if (bundle2 != null && bundle2.containsKey(DatePickerDialogModule.ARG_MINDATE)) {
            calendar.setTimeInMillis(bundle2.getLong(DatePickerDialogModule.ARG_MINDATE));
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            datePicker.setMinDate(calendar.getTimeInMillis());
        } else {
            datePicker.setMinDate(-2208988800001L);
        }
        if (bundle2.containsKey(DatePickerDialogModule.ARG_MAXDATE)) {
            calendar.setTimeInMillis(bundle2.getLong(DatePickerDialogModule.ARG_MAXDATE));
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            calendar.set(14, 999);
            datePicker.setMaxDate(calendar.getTimeInMillis());
        }
        return datePickerDialogC91664un;
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }
}
