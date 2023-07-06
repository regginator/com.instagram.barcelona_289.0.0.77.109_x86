package p000X;

import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.widget.DatePicker;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.bridge.WritableNativeMap;
/* renamed from: X.Jn0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnDismissListenerC37806Jn0 implements DialogInterface.OnDismissListener, DatePickerDialog.OnDateSetListener {
    public boolean A00 = false;
    public final InterfaceC149028ar A01;
    public final /* synthetic */ DatePickerDialogModule A02;

    public DialogInterface$OnDismissListenerC37806Jn0(DatePickerDialogModule datePickerDialogModule, InterfaceC149028ar interfaceC149028ar) {
        this.A02 = datePickerDialogModule;
        this.A01 = interfaceC149028ar;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        if (!this.A00 && C34901Hvb.A0P(this.A02).A0C()) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putString("action", DatePickerDialogModule.ACTION_DATE_SET);
            A0T.putInt("year", i);
            A0T.putInt("month", i2);
            A0T.putInt("day", i3);
            this.A01.resolve(A0T);
            this.A00 = true;
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.A00 && C34901Hvb.A0P(this.A02).A0C()) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putString("action", DatePickerDialogModule.ACTION_DISMISSED);
            this.A01.resolve(A0T);
            this.A00 = true;
        }
    }
}
