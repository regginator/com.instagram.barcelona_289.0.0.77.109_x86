package com.xiaomi.market;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.xiaomi.market.IDownloadCallback;
import p000X.C21950pH;
import p000X.C34903Hvd;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes8.dex */
public interface IMarketDownloadService extends IInterface {

    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IMarketDownloadService {

        /* loaded from: classes7.dex */
        public final class Proxy implements IMarketDownloadService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(-295278860);
                this.A00 = iBinder;
                C21950pH.A0A(202321257, A03);
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean AC8(String str) {
                int A03 = C21950pH.A03(-2022353659);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    obtain.writeString(str);
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 4, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2000903893, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2095468727, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean AId(Bundle bundle) {
                int A03 = C21950pH.A03(-495027169);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A18 = C34903Hvd.A18(obtain, bundle, "com.xiaomi.market.IMarketDownloadService");
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 1, A18 ? 1 : 0) != 0) {
                        A18 = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(624091011, A03);
                    return A18;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(111992093, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final int AOH() {
                int A03 = C21950pH.A03(-157122105);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    C91514uR.A18(this.A00, obtain, obtain2, 8);
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(139172040, A03);
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1927447758, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean BSs() {
                int A03 = C21950pH.A03(-1772007582);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 7, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1032744999, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-162752194, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean CWV(String str) {
                int A03 = C21950pH.A03(-1111537592);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    obtain.writeString(str);
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 2, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(297448480, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(168993168, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean CaM(IDownloadCallback iDownloadCallback) {
                int A03 = C21950pH.A03(-1603349227);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    obtain.writeStrongInterface(iDownloadCallback);
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 5, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-794460711, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2119061890, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean CfU(String str) {
                int A03 = C21950pH.A03(-192991667);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    obtain.writeString(str);
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 3, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1146605986, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(297718625, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IMarketDownloadService
            public final boolean D8e(IDownloadCallback iDownloadCallback) {
                int A03 = C21950pH.A03(-78849943);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IMarketDownloadService");
                    obtain.writeStrongInterface(iDownloadCallback);
                    boolean z = false;
                    if (C34903Hvd.A0B(this.A00, obtain, obtain2, 6, 0) != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(547446441, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(499832632, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1508016265);
                IBinder iBinder = this.A00;
                C21950pH.A0A(377503589, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-2086013564);
            attachInterface(this, "com.xiaomi.market.IMarketDownloadService");
            C21950pH.A0A(-923934261, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1825130304, C21950pH.A03(652559621));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            IDownloadCallback proxy;
            IDownloadCallback proxy2;
            int i4;
            int A03 = C21950pH.A03(-811439349);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.xiaomi.market.IMarketDownloadService");
                    switch (i) {
                        case 1:
                            i4 = AId((Bundle) C91554uV.A0l(parcel, Bundle.CREATOR));
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 2:
                            i4 = CWV(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 3:
                            i4 = CfU(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 4:
                            i4 = AC8(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 5:
                            IBinder readStrongBinder = parcel.readStrongBinder();
                            if (readStrongBinder == null) {
                                proxy2 = null;
                            } else {
                                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.xiaomi.market.IDownloadCallback");
                                if (queryLocalInterface != null && (queryLocalInterface instanceof IDownloadCallback)) {
                                    proxy2 = (IDownloadCallback) queryLocalInterface;
                                } else {
                                    proxy2 = new IDownloadCallback.Stub.Proxy(readStrongBinder);
                                }
                            }
                            i4 = CaM(proxy2);
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 6:
                            IBinder readStrongBinder2 = parcel.readStrongBinder();
                            if (readStrongBinder2 == null) {
                                proxy = null;
                            } else {
                                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.xiaomi.market.IDownloadCallback");
                                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof IDownloadCallback)) {
                                    proxy = (IDownloadCallback) queryLocalInterface2;
                                } else {
                                    proxy = new IDownloadCallback.Stub.Proxy(readStrongBinder2);
                                }
                            }
                            i4 = D8e(proxy);
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 7:
                            i4 = BSs();
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 8:
                            i4 = AOH();
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            i3 = -887205629;
                            C21950pH.A0A(i3, A03);
                            return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.xiaomi.market.IMarketDownloadService");
                    i3 = 1982259187;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-1604836022, A03);
            return onTransact;
        }
    }

    boolean AC8(String str);

    boolean AId(Bundle bundle);

    int AOH();

    boolean BSs();

    boolean CWV(String str);

    boolean CaM(IDownloadCallback iDownloadCallback);

    boolean CfU(String str);

    boolean D8e(IDownloadCallback iDownloadCallback);
}
