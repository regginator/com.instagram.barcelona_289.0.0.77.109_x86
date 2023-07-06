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
public interface FBPaymentServiceCardDetailsCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements FBPaymentServiceCardDetailsCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements FBPaymentServiceCardDetailsCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1278052936);
                this.A00 = iBinder;
                C21950pH.A0A(-1947040576, A03);
            }

            @Override // com.fbpay.w3c.FBPaymentServiceCardDetailsCallback
            public final void CS3(List list) {
                int A03 = C21950pH.A03(860508626);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
                    C91514uR.A18(this.A00, obtain, obtain2, 1);
                    obtain2.readTypedList(list, CardDetails.CREATOR);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1050646086, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1268753590, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1973448199);
                IBinder iBinder = this.A00;
                C21950pH.A0A(248855082, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(629012965);
            attachInterface(this, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
            C21950pH.A0A(-1131318937, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1730063349, C21950pH.A03(1804295469));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-2085153601);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
                    if (i == 1) {
                        ArrayList A0w = C25920wp.A0w();
                        CS3(A0w);
                        parcel2.writeNoException();
                        parcel2.writeTypedList(A0w);
                        i3 = 1746836669;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
                    i3 = 350388303;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(1423870877, A03);
            return onTransact;
        }
    }

    void CS3(List list);
}
