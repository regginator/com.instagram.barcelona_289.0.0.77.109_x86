package p000X;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
/* renamed from: X.7Fk  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fk {
    public static final void A02(ViewStructure viewStructure) {
        viewStructure.setAutofillType(1);
    }

    public static final void A03(ViewStructure viewStructure, AutofillId autofillId, int i) {
        C0OR.A0B(autofillId, 1);
        viewStructure.setAutofillId(autofillId, i);
    }

    public static final AutofillId A00(ViewStructure viewStructure) {
        return viewStructure.getAutofillId();
    }

    public static final CharSequence A01(AutofillValue autofillValue) {
        CharSequence textValue = autofillValue.getTextValue();
        C0OR.A06(textValue);
        return textValue;
    }

    public static final boolean A04(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public static final boolean A05(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public static final boolean A06(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public static final boolean A07(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }
}
