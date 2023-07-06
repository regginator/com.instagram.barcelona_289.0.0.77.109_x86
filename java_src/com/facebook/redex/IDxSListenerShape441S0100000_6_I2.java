package com.facebook.redex;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C35648Ih6;
import p000X.C37511yy;
import p000X.DialogC34907Hvq;
/* loaded from: classes7.dex */
public class IDxSListenerShape441S0100000_6_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape441S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        long currentTimeMillis;
        SharedPreferences.Editor edit;
        String str;
        String str2;
        SharedPreferences.Editor putBoolean;
        switch (this.A01) {
            case 0:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                C37511yy c37511yy = c35648Ih6.A0I;
                str2 = "userPreferences";
                if (c37511yy != null) {
                    SharedPreferences sharedPreferences = c37511yy.A00;
                    C150648fC.A0d(sharedPreferences.edit(), sharedPreferences, "promote_direct_inbox_entered_education_dialog_impression_count");
                    C37511yy c37511yy2 = c35648Ih6.A0I;
                    if (c37511yy2 != null) {
                        currentTimeMillis = System.currentTimeMillis();
                        edit = c37511yy2.A00.edit();
                        str = "promote_direct_inbox_entered_education_dialog_last_seen_timestamp";
                        putBoolean = edit.putLong(str, currentTimeMillis);
                        putBoolean.apply();
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 1:
                C37511yy c37511yy3 = ((C35648Ih6) this.A00).A0I;
                if (c37511yy3 != null) {
                    putBoolean = c37511yy3.A00.edit().putBoolean("has_seen_promote_direct_inbox_entrypoint_education_dialog", true);
                    putBoolean.apply();
                    return;
                }
                str2 = "userPreferences";
                C0OR.A0E(str2);
                throw null;
            case 2:
                C37511yy c37511yy4 = ((C35648Ih6) this.A00).A0I;
                if (c37511yy4 != null) {
                    currentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences2 = c37511yy4.A00;
                    C150648fC.A0d(sharedPreferences2.edit(), sharedPreferences2, "promote_outcome_upsell_education_dialog_impression_count");
                    edit = sharedPreferences2.edit();
                    str = "promote_outcome_upsell_education_dialog_last_seen_timestamp";
                    putBoolean = edit.putLong(str, currentTimeMillis);
                    putBoolean.apply();
                    return;
                }
                str2 = "userPreferences";
                C0OR.A0E(str2);
                throw null;
            default:
                DialogInterface.OnShowListener onShowListener = ((DialogC34907Hvq) this.A00).A00;
                if (onShowListener != null) {
                    onShowListener.onShow(dialogInterface);
                    return;
                }
                return;
        }
    }
}
