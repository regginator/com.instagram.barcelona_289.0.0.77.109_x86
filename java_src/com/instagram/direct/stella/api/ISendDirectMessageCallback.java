package com.instagram.direct.stella.api;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public interface ISendDirectMessageCallback extends IInterface {

    /* loaded from: classes6.dex */
    public abstract class Stub extends Binder implements ISendDirectMessageCallback {

        /* loaded from: classes6.dex */
        public final class Proxy implements ISendDirectMessageCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(-1184040099);
                this.A00 = iBinder;
                C21950pH.A0A(1877711693, A03);
            }

            @Override // com.instagram.direct.stella.api.ISendDirectMessageCallback
            public final void C7d(String str, boolean z) {
                int A03 = C21950pH.A03(-1360338813);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                    obtain.writeString(str);
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-479674401, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1870667507, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-360543626);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-159436244, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-2114044973);
            attachInterface(this, "com.instagram.direct.stella.api.ISendDirectMessageCallback");
            C21950pH.A0A(179903892, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1736290455, C21950pH.A03(222844540));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-1005476829);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                    if (i == 1) {
                        C7d(parcel.readString(), C91514uR.A1X(parcel));
                        parcel2.writeNoException();
                        i3 = 2081623580;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                    i3 = -1535127674;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(668842400, A03);
            return onTransact;
        }
    }

    void C7d(String str, boolean z);
}
