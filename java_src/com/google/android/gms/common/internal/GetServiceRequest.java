package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.facebook.redex.PCreatorCreatorShape5S0000000_I2_5;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21950pH;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(16);
    public int A00;
    public int A01;
    public Account A02;
    public Bundle A03;
    public IBinder A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public Feature[] A09;
    public Feature[] A0A;
    public Scope[] A0B;
    public final int A0C;
    public final int A0D;

    public GetServiceRequest(int i, String str) {
        this.A0C = 6;
        this.A00 = 12451000;
        this.A0D = i;
        this.A07 = true;
        this.A06 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PCreatorCreatorShape5S0000000_I2_5.A00(parcel, this, i);
    }

    public GetServiceRequest(Account account, Bundle bundle, IBinder iBinder, String str, String str2, Feature[] featureArr, Feature[] featureArr2, Scope[] scopeArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        IInterface zzvVar;
        this.A0C = i;
        this.A0D = i2;
        this.A00 = i3;
        if ("com.google.android.gms".equals(str)) {
            this.A05 = "com.google.android.gms";
        } else {
            this.A05 = str;
        }
        if (i >= 2) {
            this.A04 = iBinder;
        } else if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            if (queryLocalInterface instanceof IAccountAccessor) {
                zzvVar = (IAccountAccessor) queryLocalInterface;
            } else {
                zzvVar = new zzv(iBinder);
            }
            account = null;
            if (zzvVar != null) {
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        zzv zzvVar2 = (zzv) zzvVar;
                        int A03 = C21950pH.A03(-1510435056);
                        Parcel A02 = zzvVar2.A02(zzvVar2.A01(), 2);
                        Account account2 = (Account) (A02.readInt() == 0 ? null : (Parcelable) Account.CREATOR.createFromParcel(A02));
                        A02.recycle();
                        C21950pH.A0A(-1688257284, A03);
                        account = account2;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    }
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
        } else {
            account = null;
        }
        this.A02 = account;
        this.A0B = scopeArr;
        this.A03 = bundle;
        this.A09 = featureArr;
        this.A0A = featureArr2;
        this.A07 = z;
        this.A01 = i4;
        this.A08 = z2;
        this.A06 = str2;
    }
}
