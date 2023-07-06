package com.facebook.quickpromotion.sdk.devtool;

import android.content.Context;
import androidx.preference.CheckBoxPreference;
import p000X.C0OR;
import p000X.C37007JNq;
import p000X.InterfaceC34773HtG;
/* loaded from: classes7.dex */
public final class QPCheckBoxPreference extends CheckBoxPreference {
    public final InterfaceC34773HtG A00;

    public QPCheckBoxPreference(Context context, InterfaceC34773HtG interfaceC34773HtG) {
        super(context, null);
        this.A00 = interfaceC34773HtG;
    }

    @Override // androidx.preference.Preference
    public final void A0C(C37007JNq c37007JNq) {
        C0OR.A0B(c37007JNq, 0);
        super.A0C(c37007JNq);
    }
}
