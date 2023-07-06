package com.facebook.redex;

import android.content.SharedPreferences;
import p000X.AbstractC15660cy;
import p000X.C073900b;
import p000X.C0Q5;
import p000X.C15670cz;
/* loaded from: classes.dex */
public class IDxProviderShape31S1100000_I2 implements C0Q5 {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxProviderShape31S1100000_I2(AbstractC15660cy abstractC15660cy, String str, int i) {
        this.A02 = i;
        this.A01 = str;
        this.A00 = abstractC15660cy;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        long j;
        boolean z;
        switch (this.A02) {
            case 0:
                try {
                    SharedPreferences sharedPreferences = C15670cz.A00;
                    if (sharedPreferences == null) {
                        z = false;
                    } else {
                        String str = this.A01;
                        AbstractC15660cy abstractC15660cy = (AbstractC15660cy) this.A00;
                        z = sharedPreferences.getBoolean(str, sharedPreferences.getBoolean(C073900b.A0V(abstractC15660cy.mUniverseName, "_", abstractC15660cy.mName), ((Boolean) abstractC15660cy.getDefaultValue()).booleanValue()));
                    }
                    return Boolean.valueOf(z);
                } catch (ClassCastException e) {
                    return C073900b.A00(this, e);
                }
            case 1:
                try {
                    String str2 = this.A01;
                    AbstractC15660cy abstractC15660cy2 = (AbstractC15660cy) this.A00;
                    Long l = (Long) abstractC15660cy2.getDefaultValue();
                    try {
                        SharedPreferences sharedPreferences2 = C15670cz.A00;
                        j = sharedPreferences2.getLong(str2, sharedPreferences2.getLong(C073900b.A0V(abstractC15660cy2.mUniverseName, "_", abstractC15660cy2.mName), l.longValue()));
                    } catch (ClassCastException unused) {
                        SharedPreferences sharedPreferences3 = C15670cz.A00;
                        j = sharedPreferences3.getInt(str2, sharedPreferences3.getInt(C073900b.A0V(abstractC15660cy2.mUniverseName, "_", abstractC15660cy2.mName), l.intValue()));
                    }
                    return Long.valueOf(j);
                } catch (ClassCastException e2) {
                    return C073900b.A00(this, e2);
                }
            case 2:
                try {
                    SharedPreferences sharedPreferences4 = C15670cz.A00;
                    String str3 = this.A01;
                    AbstractC15660cy abstractC15660cy3 = (AbstractC15660cy) this.A00;
                    return Float.valueOf(sharedPreferences4.getFloat(str3, sharedPreferences4.getFloat(C073900b.A0V(abstractC15660cy3.mUniverseName, "_", abstractC15660cy3.mName), ((Double) abstractC15660cy3.getDefaultValue()).floatValue())));
                } catch (ClassCastException e3) {
                    return Float.valueOf(((Number) C073900b.A00(this, e3)).floatValue());
                }
            default:
                try {
                    SharedPreferences sharedPreferences5 = C15670cz.A00;
                    String str4 = this.A01;
                    AbstractC15660cy abstractC15660cy4 = (AbstractC15660cy) this.A00;
                    String string = sharedPreferences5.getString(str4, sharedPreferences5.getString(C073900b.A0V(abstractC15660cy4.mUniverseName, "_", abstractC15660cy4.mName), (String) abstractC15660cy4.getDefaultValue()));
                    if (string == null) {
                        return (String) abstractC15660cy4.getDefaultValue();
                    }
                    return string;
                } catch (ClassCastException e4) {
                    return C073900b.A00(this, e4);
                }
        }
    }
}
