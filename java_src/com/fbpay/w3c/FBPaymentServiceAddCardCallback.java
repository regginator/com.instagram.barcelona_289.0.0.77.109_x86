package com.fbpay.w3c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public interface FBPaymentServiceAddCardCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements FBPaymentServiceAddCardCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements FBPaymentServiceAddCardCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1497279535);
                this.A00 = iBinder;
                C21950pH.A0A(-1950464145, A03);
            }

            @Override // com.fbpay.w3c.FBPaymentServiceAddCardCallback
            public final void CIF(String str) {
                int A03 = C21950pH.A03(1864499208);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
                    obtain.writeString(str);
                    C91514uR.A18(this.A00, obtain, obtain2, 1);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(993819463, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1121706190, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1811929652);
                IBinder iBinder = this.A00;
                C21950pH.A0A(790638230, A03);
                return iBinder;
            }

            @Override // com.fbpay.w3c.FBPaymentServiceAddCardCallback
            public final void onError(String str) {
                int A03 = C21950pH.A03(1562235628);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
                    obtain.writeString(str);
                    C91514uR.A18(this.A00, obtain, obtain2, 2);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1735701800, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-753278879, A03);
                    throw th;
                }
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(1367463107);
            attachInterface(this, "com.fbpay.w3c.FBPaymentServiceAddCardCallback");
            C21950pH.A0A(-1096754480, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1854622382, C21950pH.A03(-1531229076));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-679827041);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
                    if (i != 1) {
                        if (i == 2) {
                            onError(parcel.readString());
                        }
                    } else {
                        CIF(parcel.readString());
                    }
                    parcel2.writeNoException();
                    i3 = -1002513679;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
                    i3 = 938709291;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-464843938, A03);
            return onTransact;
        }
    }

    void CIF(String str);

    void onError(String str);
}
