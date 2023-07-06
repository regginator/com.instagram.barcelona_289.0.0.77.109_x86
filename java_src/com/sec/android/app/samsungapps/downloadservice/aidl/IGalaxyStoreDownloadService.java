package com.sec.android.app.samsungapps.downloadservice.aidl;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
import p000X.C21950pH;
import p000X.C34903Hvd;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes8.dex */
public interface IGalaxyStoreDownloadService extends IInterface {

    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IGalaxyStoreDownloadService {

        /* loaded from: classes7.dex */
        public final class Proxy implements IGalaxyStoreDownloadService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(-995180281);
                this.A00 = iBinder;
                C21950pH.A0A(-2134208954, A03);
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
            public final void ACD(String str) {
                int A03 = C21950pH.A03(1126411774);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                    obtain.writeString(str);
                    C91514uR.A18(this.A00, obtain, obtain2, 2);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1821696996, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-380424201, A03);
                    throw th;
                }
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
            public final void AIe(Bundle bundle, IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback) {
                int A03 = C21950pH.A03(-1433854231);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A18 = C34903Hvd.A18(obtain, bundle, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                    obtain.writeStrongInterface(iGalaxyStoreDownloadCallback);
                    this.A00.transact(1, obtain, obtain2, A18 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(47907361, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-733732898, A03);
                    throw th;
                }
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService
            public final void BPi(Bundle bundle) {
                int A03 = C21950pH.A03(-1804808989);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(3, obtain, obtain2, C34903Hvd.A18(obtain, bundle, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService") ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1820646487, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1816901655, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(2113744178);
                IBinder iBinder = this.A00;
                C21950pH.A0A(1009501896, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-76534373);
            attachInterface(this, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
            C21950pH.A0A(566013934, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(911817834, C21950pH.A03(1129977348));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            IGalaxyStoreDownloadCallback proxy;
            int A03 = C21950pH.A03(-316135644);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                BPi((Bundle) C91554uV.A0l(parcel, Bundle.CREATOR));
                            }
                        } else {
                            ACD(parcel.readString());
                        }
                    } else {
                        Bundle bundle = (Bundle) C91554uV.A0l(parcel, Bundle.CREATOR);
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            proxy = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback");
                            if (queryLocalInterface != null && (queryLocalInterface instanceof IGalaxyStoreDownloadCallback)) {
                                proxy = (IGalaxyStoreDownloadCallback) queryLocalInterface;
                            } else {
                                proxy = new IGalaxyStoreDownloadCallback.Stub.Proxy(readStrongBinder);
                            }
                        }
                        AIe(bundle, proxy);
                    }
                    parcel2.writeNoException();
                    i3 = -1060520117;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService");
                    i3 = 1440508335;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(449848808, A03);
            return onTransact;
        }
    }

    void ACD(String str);

    void AIe(Bundle bundle, IGalaxyStoreDownloadCallback iGalaxyStoreDownloadCallback);

    void BPi(Bundle bundle);
}
