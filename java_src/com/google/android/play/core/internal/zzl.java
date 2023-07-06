package com.google.android.play.core.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class zzl extends Binder implements IInterface {
    public abstract boolean A01(int i, Parcel parcel, Parcel parcel2, int i2);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-1748356292, C21950pH.A03(79689844));
        return this;
    }

    public zzl() {
        int A03 = C21950pH.A03(-192352412);
        attachInterface(this, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        C21950pH.A0A(-2142501975, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A01;
        int i3;
        int A03 = C21950pH.A03(-1649714248);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A01 = true;
                i3 = 685674373;
                C21950pH.A0A(i3, A03);
                return A01;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A01 = A01(i, parcel, parcel2, i2);
        i3 = 334970955;
        C21950pH.A0A(i3, A03);
        return A01;
    }
}
