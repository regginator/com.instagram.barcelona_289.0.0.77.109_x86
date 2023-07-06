package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.flags.zzd;
import java.util.concurrent.Callable;
import p000X.C103536Ap;
import p000X.C21950pH;
import p000X.C6GW;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class FlagProviderImpl extends zzd {
    public SharedPreferences A00;
    public boolean A01;

    public FlagProviderImpl() {
        int A03 = C21950pH.A03(-1741199633);
        this.A01 = false;
        C21950pH.A0A(-1023645763, A03);
    }

    @Override // com.google.android.gms.flags.zzc
    public boolean getBooleanFlagValue(final String str, boolean z, int i) {
        Boolean bool;
        int A03 = C21950pH.A03(-2070042418);
        if (!this.A01) {
            C21950pH.A0A(1788763518, A03);
            return z;
        }
        final SharedPreferences sharedPreferences = this.A00;
        final Boolean valueOf = Boolean.valueOf(z);
        try {
            bool = (Boolean) C6GW.A00(new Callable() { // from class: X.81W
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return Boolean.valueOf(sharedPreferences.getBoolean(str, valueOf.booleanValue()));
                }
            });
        } catch (Exception e) {
            Log.w("FlagDataUtils", C91514uR.A0q(e.getMessage(), "Flag value not available, returning default: "));
            bool = valueOf;
        }
        boolean booleanValue = bool.booleanValue();
        C21950pH.A0A(1630667707, A03);
        return booleanValue;
    }

    @Override // com.google.android.gms.flags.zzc
    public int getIntFlagValue(final String str, int i, int i2) {
        Integer num;
        int A03 = C21950pH.A03(2065136014);
        if (!this.A01) {
            C21950pH.A0A(-697527951, A03);
            return i;
        }
        final SharedPreferences sharedPreferences = this.A00;
        final Integer valueOf = Integer.valueOf(i);
        try {
            num = (Integer) C6GW.A00(new Callable() { // from class: X.81X
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return Integer.valueOf(sharedPreferences.getInt(str, valueOf.intValue()));
                }
            });
        } catch (Exception e) {
            Log.w("FlagDataUtils", C91514uR.A0q(e.getMessage(), "Flag value not available, returning default: "));
            num = valueOf;
        }
        int intValue = num.intValue();
        C21950pH.A0A(716281568, A03);
        return intValue;
    }

    @Override // com.google.android.gms.flags.zzc
    public long getLongFlagValue(final String str, long j, int i) {
        Long l;
        int A03 = C21950pH.A03(-2136135437);
        if (!this.A01) {
            C21950pH.A0A(1634664166, A03);
            return j;
        }
        final SharedPreferences sharedPreferences = this.A00;
        final Long valueOf = Long.valueOf(j);
        try {
            l = (Long) C6GW.A00(new Callable() { // from class: X.81Y
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return Long.valueOf(sharedPreferences.getLong(str, valueOf.longValue()));
                }
            });
        } catch (Exception e) {
            Log.w("FlagDataUtils", C91514uR.A0q(e.getMessage(), "Flag value not available, returning default: "));
            l = valueOf;
        }
        long longValue = l.longValue();
        C21950pH.A0A(-2105866292, A03);
        return longValue;
    }

    @Override // com.google.android.gms.flags.zzc
    public String getStringFlagValue(final String str, final String str2, int i) {
        String str3;
        int A03 = C21950pH.A03(-1939083101);
        if (!this.A01) {
            C21950pH.A0A(440927957, A03);
            return str2;
        }
        final SharedPreferences sharedPreferences = this.A00;
        try {
            str3 = (String) C6GW.A00(new Callable() { // from class: X.81Z
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return sharedPreferences.getString(str, str2);
                }
            });
        } catch (Exception e) {
            Log.w("FlagDataUtils", C91514uR.A0q(e.getMessage(), "Flag value not available, returning default: "));
            str3 = str2;
        }
        C21950pH.A0A(-1556420234, A03);
        return str3;
    }

    @Override // com.google.android.gms.flags.zzc
    public void init(IObjectWrapper iObjectWrapper) {
        int i;
        SharedPreferences sharedPreferences;
        int A03 = C21950pH.A03(-1400581887);
        Context context = (Context) ObjectWrapper.A00(iObjectWrapper);
        if (this.A01) {
            i = 1138904607;
        } else {
            try {
                final Context createPackageContext = context.createPackageContext("com.google.android.gms", 0);
                synchronized (SharedPreferences.class) {
                    sharedPreferences = C103536Ap.A00;
                    if (sharedPreferences == null) {
                        sharedPreferences = (SharedPreferences) C6GW.A00(new Callable() { // from class: X.81S
                            @Override // java.util.concurrent.Callable
                            public final /* synthetic */ Object call() {
                                return createPackageContext.getSharedPreferences("google_sdk_flags", 0);
                            }
                        });
                        C103536Ap.A00 = sharedPreferences;
                    }
                }
                this.A00 = sharedPreferences;
                this.A01 = true;
                i = -752775161;
            } catch (PackageManager.NameNotFoundException unused) {
                C21950pH.A0A(190901158, A03);
                return;
            } catch (Exception e) {
                Log.w("FlagProviderImpl", C91514uR.A0q(e.getMessage(), "Could not retrieve sdk flags, continuing with defaults: "));
                i = -537315490;
            }
        }
        C21950pH.A0A(i, A03);
    }
}
