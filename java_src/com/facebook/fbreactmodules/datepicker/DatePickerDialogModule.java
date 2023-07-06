package com.facebook.fbreactmodules.datepicker;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeDatePickerAndroidSpec;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass093;
import p000X.C25930wq;
import p000X.C34902Hvc;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
import p000X.RunnableC38862KSs;
@ReactModule(name = "DatePickerAndroid")
/* loaded from: classes7.dex */
public class DatePickerDialogModule extends NativeDatePickerAndroidSpec {
    public static final String ACTION_DATE_SET = "dateSetAction";
    public static final String ACTION_DISMISSED = "dismissedAction";
    public static final String ARG_DATE = "date";
    public static final String ARG_MAXDATE = "maxDate";
    public static final String ARG_MINDATE = "minDate";
    public static final String ARG_MODE = "mode";
    public static final String ERROR_NO_ACTIVITY = "E_NO_ACTIVITY";
    public static final String FRAGMENT_TAG = "DatePickerAndroid";

    @Override // com.facebook.fbreact.specs.NativeDatePickerAndroidSpec
    public void open(ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
        Activity A00 = this.mReactApplicationContext.A00();
        if (A00 != null && (A00 instanceof FragmentActivity)) {
            FragmentActivity fragmentActivity = (FragmentActivity) A00;
            AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            AnonymousClass093 anonymousClass093 = (AnonymousClass093) supportFragmentManager.A0O("DatePickerAndroid");
            if (anonymousClass093 != null) {
                anonymousClass093.A06();
            }
            fragmentActivity.runOnUiThread(new RunnableC38862KSs(supportFragmentManager, this, interfaceC149028ar, readableMap));
            return;
        }
        interfaceC149028ar.reject(ERROR_NO_ACTIVITY, "Tried to open a DatePicker dialog while not attached to a FragmentActivity");
    }

    public DatePickerDialogModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle createFragmentArguments(ReadableMap readableMap) {
        Bundle A07 = C25930wq.A07();
        C34902Hvc.A10(A07, readableMap, ARG_DATE);
        C34902Hvc.A10(A07, readableMap, ARG_MINDATE);
        C34902Hvc.A10(A07, readableMap, ARG_MAXDATE);
        if (readableMap.hasKey(ARG_MODE) && !readableMap.isNull(ARG_MODE)) {
            A07.putString(ARG_MODE, readableMap.getString(ARG_MODE));
        }
        return A07;
    }
}
