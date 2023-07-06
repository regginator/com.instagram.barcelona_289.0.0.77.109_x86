package com.sec.android.app.samsungapps.downloadservice.aidl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
/* loaded from: classes8.dex */
public interface IGalaxyStoreDownloadCallback extends IInterface {

    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IGalaxyStoreDownloadCallback {

        /* loaded from: classes7.dex */
        public final class Proxy implements IGalaxyStoreDownloadCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(486272370);
                this.A00 = iBinder;
                C21950pH.A0A(606119398, A03);
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            public final void Bwy(String str, int i) {
                int A03 = C21950pH.A03(1262266218);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    this.A00.transact(2, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(1958353276, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(1793551453, A03);
                    throw th;
                }
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            public final void CDj(String str, long j, float f) {
                int A03 = C21950pH.A03(-1116893604);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeLong(j);
                    obtain.writeFloat(f);
                    this.A00.transact(3, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(1385210236, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(609468397, A03);
                    throw th;
                }
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            public final void CMY(String str, int i, String str2) {
                int A03 = C21950pH.A03(1513386760);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-247607057, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-103999645, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1284916534);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-1826486074, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(1964293957);
            attachInterface(this, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
            C21950pH.A0A(1552819372, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(485096436, C21950pH.A03(-1077808869));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-509569779);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                CDj(parcel.readString(), parcel.readLong(), parcel.readFloat());
                            }
                        } else {
                            Bwy(parcel.readString(), parcel.readInt());
                        }
                    } else {
                        CMY(parcel.readString(), parcel.readInt(), parcel.readString());
                    }
                    i3 = -461081625;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                    i3 = -1435321624;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-1117603650, A03);
            return onTransact;
        }
    }

    void Bwy(String str, int i);

    void CDj(String str, long j, float f);

    void CMY(String str, int i, String str2);
}
