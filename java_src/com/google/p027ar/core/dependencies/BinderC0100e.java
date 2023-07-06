package com.google.p027ar.core.dependencies;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91564uW;
/* renamed from: com.google.ar.core.dependencies.e */
/* loaded from: classes3.dex */
public class BinderC0100e extends Binder implements IInterface {
    public boolean A00(Parcel parcel, int i) {
        C21950pH.A0A(1564443734, C21950pH.A03(386093931));
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-1136289676, C21950pH.A03(69876731));
        return this;
    }

    public BinderC0100e(String str) {
        int A03 = C21950pH.A03(-1180111157);
        attachInterface(this, str);
        C21950pH.A0A(1299453729, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A00;
        int i3;
        int A03 = C21950pH.A03(-44391118);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A00 = true;
                i3 = -625418614;
                C21950pH.A0A(i3, A03);
                return A00;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A00 = A00(parcel, i);
        i3 = 901232438;
        C21950pH.A0A(i3, A03);
        return A00;
    }
}
