package com.facebook.rti.push.client;

import android.content.SharedPreferences;
import android.os.Bundle;
import p000X.AbstractC24680uQ;
/* loaded from: classes.dex */
public class IDxVWrapperShape29S0000000_I2 extends AbstractC24680uQ {
    public final int A00;

    public IDxVWrapperShape29S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC24680uQ
    public final Class A00() {
        switch (this.A00) {
            case 0:
                return String.class;
            case 1:
                return Integer.class;
            case 2:
                return Boolean.class;
            default:
                return Long.class;
        }
    }

    @Override // p000X.AbstractC24680uQ
    public final /* bridge */ /* synthetic */ Object A01(SharedPreferences sharedPreferences, Object obj, String str) {
        boolean booleanValue;
        int intValue;
        long longValue;
        switch (this.A00) {
            case 0:
                return sharedPreferences.getString(str, (String) obj);
            case 1:
                Number number = (Number) obj;
                if (number == null) {
                    intValue = 0;
                } else {
                    intValue = number.intValue();
                }
                return Integer.valueOf(sharedPreferences.getInt(str, intValue));
            case 2:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                return Boolean.valueOf(sharedPreferences.getBoolean(str, booleanValue));
            default:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    longValue = Long.MAX_VALUE;
                } else {
                    longValue = number2.longValue();
                }
                return Long.valueOf(sharedPreferences.getLong(str, longValue));
        }
    }

    @Override // p000X.AbstractC24680uQ
    public final /* bridge */ /* synthetic */ void A02(SharedPreferences.Editor editor, Object obj, String str) {
        switch (this.A00) {
            case 0:
                editor.putString(str, (String) obj);
                return;
            case 1:
                editor.putInt(str, ((Number) obj).intValue());
                return;
            case 2:
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            default:
                editor.putLong(str, ((Number) obj).longValue());
                return;
        }
    }

    @Override // p000X.AbstractC24680uQ
    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj, String str) {
        switch (this.A00) {
            case 0:
                bundle.putString(str, (String) obj);
                return;
            case 1:
                bundle.putInt(str, ((Number) obj).intValue());
                return;
            case 2:
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            default:
                bundle.putLong(str, ((Number) obj).longValue());
                return;
        }
    }
}
