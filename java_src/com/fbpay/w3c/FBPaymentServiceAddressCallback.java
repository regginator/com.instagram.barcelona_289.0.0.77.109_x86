package com.fbpay.w3c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public interface FBPaymentServiceAddressCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements FBPaymentServiceAddressCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements FBPaymentServiceAddressCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(79526997);
                this.A00 = iBinder;
                C21950pH.A0A(1572529194, A03);
            }

            @Override // com.fbpay.w3c.FBPaymentServiceAddressCallback
            public final void CS3(List list) {
                int A03 = C21950pH.A03(1880098880);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceAddressCallback");
                    C91514uR.A18(this.A00, obtain, obtain2, 1);
                    obtain2.readTypedList(list, Address.CREATOR);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1138166115, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2034643464, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1232462984);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-1356085874, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-2017030353);
            attachInterface(this, "com.fbpay.w3c.FBPaymentServiceAddressCallback");
            C21950pH.A0A(-881169151, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(-200468075, C21950pH.A03(1894100389));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(794397122);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.fbpay.w3c.FBPaymentServiceAddressCallback");
                    if (i == 1) {
                        ArrayList A0w = C25920wp.A0w();
                        CS3(A0w);
                        parcel2.writeNoException();
                        parcel2.writeTypedList(A0w);
                        i3 = 2142510894;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.fbpay.w3c.FBPaymentServiceAddressCallback");
                    i3 = 2146588876;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-732583812, A03);
            return onTransact;
        }
    }

    void CS3(List list);
}
