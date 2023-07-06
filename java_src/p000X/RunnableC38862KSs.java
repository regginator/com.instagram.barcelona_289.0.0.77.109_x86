package p000X;

import android.os.Bundle;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.KSs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38862KSs implements Runnable {
    public final /* synthetic */ AbstractC18040iR A00;
    public final /* synthetic */ DatePickerDialogModule A01;
    public final /* synthetic */ InterfaceC149028ar A02;
    public final /* synthetic */ ReadableMap A03;

    public RunnableC38862KSs(AbstractC18040iR abstractC18040iR, DatePickerDialogModule datePickerDialogModule, InterfaceC149028ar interfaceC149028ar, ReadableMap readableMap) {
        this.A01 = datePickerDialogModule;
        this.A03 = readableMap;
        this.A02 = interfaceC149028ar;
        this.A00 = abstractC18040iR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle createFragmentArguments;
        C26730zc c26730zc = new C26730zc();
        ReadableMap readableMap = this.A03;
        if (readableMap != null) {
            createFragmentArguments = this.A01.createFragmentArguments(readableMap);
            c26730zc.setArguments(createFragmentArguments);
        }
        DialogInterface$OnDismissListenerC37806Jn0 dialogInterface$OnDismissListenerC37806Jn0 = new DialogInterface$OnDismissListenerC37806Jn0(this.A01, this.A02);
        c26730zc.A01 = dialogInterface$OnDismissListenerC37806Jn0;
        c26730zc.A00 = dialogInterface$OnDismissListenerC37806Jn0;
        c26730zc.A0A(this.A00, "DatePickerAndroid");
    }
}
