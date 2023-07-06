package com.instagram.direct.stella.api;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.instagram.direct.stella.api.ISendDirectMessageCallback;
import p000X.C21950pH;
/* loaded from: classes6.dex */
public interface IStellaDirectMessagingService extends IInterface {

    /* loaded from: classes6.dex */
    public abstract class Stub extends Binder implements IStellaDirectMessagingService {

        /* loaded from: classes6.dex */
        public final class Proxy implements IStellaDirectMessagingService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1470581340);
                this.A00 = iBinder;
                C21950pH.A0A(-604873084, A03);
            }

            @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
            public final void CaH(ISendDirectMessageCallback iSendDirectMessageCallback) {
                int A03 = C21950pH.A03(860595062);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.instagram.direct.stella.api.IStellaDirectMessagingService");
                    obtain.writeStrongInterface(iSendDirectMessageCallback);
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-208746454, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2084238884, A03);
                    throw th;
                }
            }

            @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
            public final String CeT(String str) {
                int A03 = C21950pH.A03(106142123);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.instagram.direct.stella.api.IStellaDirectMessagingService");
                    obtain.writeString(str);
                    this.A00.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    String readString = obtain2.readString();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1639999035, A03);
                    return readString;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1408912335, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1029052551);
                IBinder iBinder = this.A00;
                C21950pH.A0A(806264136, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-1284992723);
            attachInterface(this, "com.instagram.direct.stella.api.IStellaDirectMessagingService");
            C21950pH.A0A(-718171360, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(-1384374591, C21950pH.A03(833994989));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            ISendDirectMessageCallback proxy;
            int A03 = C21950pH.A03(1236982173);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.instagram.direct.stella.api.IStellaDirectMessagingService");
                    if (i != 1) {
                        if (i == 2) {
                            String CeT = CeT(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeString(CeT);
                        }
                    } else {
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            proxy = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.instagram.direct.stella.api.ISendDirectMessageCallback");
                            if (queryLocalInterface != null && (queryLocalInterface instanceof ISendDirectMessageCallback)) {
                                proxy = (ISendDirectMessageCallback) queryLocalInterface;
                            } else {
                                proxy = new ISendDirectMessageCallback.Stub.Proxy(readStrongBinder);
                            }
                        }
                        CaH(proxy);
                        parcel2.writeNoException();
                    }
                    i3 = 1749529690;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.instagram.direct.stella.api.IStellaDirectMessagingService");
                    i3 = -2122839959;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(141195160, A03);
            return onTransact;
        }
    }

    void CaH(ISendDirectMessageCallback iSendDirectMessageCallback);

    String CeT(String str);
}
