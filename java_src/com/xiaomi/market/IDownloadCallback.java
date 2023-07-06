package com.xiaomi.market;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C34902Hvc;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public interface IDownloadCallback extends IInterface {

    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IDownloadCallback {

        /* loaded from: classes7.dex */
        public final class Proxy implements IDownloadCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(2001306125);
                this.A00 = iBinder;
                C21950pH.A0A(-1078892535, A03);
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void Bwz(String str, int i, String str2) {
                int A03 = C21950pH.A03(-2107269528);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 2);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(844029172, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1818176817, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void BxA(String str, int i, String str2, String str3) {
                int A03 = C21950pH.A03(838966537);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    C34902Hvc.A12(obtain, str2, str3, i);
                    C91514uR.A18(this.A00, obtain, obtain2, 5);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1953101688, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(64165828, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CDj(String str, long j, float f) {
                int A03 = C21950pH.A03(-564295723);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeLong(j);
                    obtain.writeFloat(f);
                    C91514uR.A18(this.A00, obtain, obtain2, 3);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(755066518, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-259536704, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CDl(String str, long j, float f, String str2) {
                int A03 = C21950pH.A03(38792612);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeLong(j);
                    obtain.writeFloat(f);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 6);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1683365679, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1920558699, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CMY(String str, int i, String str2) {
                int A03 = C21950pH.A03(98528078);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    obtain.writeInt(i);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 1);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-755031180, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-865783883, A03);
                    throw th;
                }
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CMZ(String str, int i, String str2, String str3) {
                int A03 = C21950pH.A03(330243241);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.market.IDownloadCallback");
                    obtain.writeString(str);
                    C34902Hvc.A12(obtain, str2, str3, i);
                    C91514uR.A18(this.A00, obtain, obtain2, 4);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1053655657, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(28403453, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1509759323);
                IBinder iBinder = this.A00;
                C21950pH.A0A(1713897700, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(2052793266);
            attachInterface(this, "com.xiaomi.market.IDownloadCallback");
            C21950pH.A0A(1552423430, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(-668395579, C21950pH.A03(-762425002));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-2109416729);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.xiaomi.market.IDownloadCallback");
                    switch (i) {
                        case 1:
                            CMY(parcel.readString(), parcel.readInt(), parcel.readString());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 2:
                            Bwz(parcel.readString(), parcel.readInt(), parcel.readString());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 3:
                            CDj(parcel.readString(), parcel.readLong(), parcel.readFloat());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 4:
                            CMZ(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 5:
                            BxA(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                        case 6:
                            CDl(parcel.readString(), parcel.readLong(), parcel.readFloat(), parcel.readString());
                            parcel2.writeNoException();
                            i3 = 1062406180;
                            C21950pH.A0A(i3, A03);
                            return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.xiaomi.market.IDownloadCallback");
                    i3 = -1543774960;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(30349999, A03);
            return onTransact;
        }
    }

    void Bwz(String str, int i, String str2);

    void BxA(String str, int i, String str2, String str3);

    void CDj(String str, long j, float f);

    void CDl(String str, long j, float f, String str2);

    void CMY(String str, int i, String str2);

    void CMZ(String str, int i, String str2, String str3);
}
