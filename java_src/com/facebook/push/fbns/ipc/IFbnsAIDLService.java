package com.facebook.push.fbns.ipc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C21950pH;
/* loaded from: classes.dex */
public interface IFbnsAIDLService extends IInterface {

    /* loaded from: classes.dex */
    public abstract class Stub extends Binder implements IFbnsAIDLService {

        /* loaded from: classes.dex */
        public final class Proxy implements IFbnsAIDLService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(502217712);
                this.A00 = iBinder;
                C21950pH.A0A(1131072382, A03);
            }

            @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
            public final FbnsAIDLResult CYy(FbnsAIDLRequest fbnsAIDLRequest) {
                Object obj;
                int A03 = C21950pH.A03(1819998277);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.push.fbns.ipc.IFbnsAIDLService");
                    if (fbnsAIDLRequest == null) {
                        obtain.writeInt(0);
                    } else {
                        obtain.writeInt(1);
                        fbnsAIDLRequest.writeToParcel(obtain, 0);
                    }
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    Parcelable.Creator creator = FbnsAIDLResult.CREATOR;
                    if (obtain2.readInt() != 0) {
                        obj = creator.createFromParcel(obtain2);
                    } else {
                        obj = null;
                    }
                    FbnsAIDLResult fbnsAIDLResult = (FbnsAIDLResult) obj;
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-413372834, A03);
                    return fbnsAIDLResult;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1651473098, A03);
                    throw th;
                }
            }

            @Override // com.facebook.push.fbns.ipc.IFbnsAIDLService
            public final void D9D(FbnsAIDLRequest fbnsAIDLRequest) {
                int A03 = C21950pH.A03(1204005627);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.push.fbns.ipc.IFbnsAIDLService");
                    if (fbnsAIDLRequest != null) {
                        obtain.writeInt(1);
                        fbnsAIDLRequest.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.A00.transact(2, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-1188527113, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(1041951890, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-335947478);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-1666669739, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-986241021);
            attachInterface(this, "com.facebook.push.fbns.ipc.IFbnsAIDLService");
            C21950pH.A0A(-1802141584, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(920453875, C21950pH.A03(1307666724));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            Object obj;
            Object obj2;
            int A03 = C21950pH.A03(-761289823);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.push.fbns.ipc.IFbnsAIDLService");
                    if (i != 1) {
                        if (i == 2) {
                            Parcelable.Creator creator = FbnsAIDLRequest.CREATOR;
                            if (parcel.readInt() != 0) {
                                obj2 = creator.createFromParcel(parcel);
                            } else {
                                obj2 = null;
                            }
                            D9D((FbnsAIDLRequest) obj2);
                        }
                    } else {
                        Parcelable.Creator creator2 = FbnsAIDLRequest.CREATOR;
                        if (parcel.readInt() != 0) {
                            obj = creator2.createFromParcel(parcel);
                        } else {
                            obj = null;
                        }
                        FbnsAIDLResult CYy = CYy((FbnsAIDLRequest) obj);
                        parcel2.writeNoException();
                        if (CYy != null) {
                            parcel2.writeInt(1);
                            CYy.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                    }
                    i3 = 987443338;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.push.fbns.ipc.IFbnsAIDLService");
                    i3 = -1081379517;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-925902130, A03);
            return onTransact;
        }
    }

    FbnsAIDLResult CYy(FbnsAIDLRequest fbnsAIDLRequest);

    void D9D(FbnsAIDLRequest fbnsAIDLRequest);
}
