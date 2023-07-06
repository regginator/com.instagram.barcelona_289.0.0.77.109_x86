package android.support.p001v4.p002os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91554uV;
/* renamed from: android.support.v4.os.IResultReceiver */
/* loaded from: classes7.dex */
public interface IResultReceiver extends IInterface {
    public static final String A00 = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* renamed from: android.support.v4.os.IResultReceiver$Stub */
    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IResultReceiver {

        /* renamed from: android.support.v4.os.IResultReceiver$Stub$Proxy */
        /* loaded from: classes7.dex */
        public final class Proxy implements IResultReceiver {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(-719786202);
                this.A00 = iBinder;
                C21950pH.A0A(-735258490, A03);
            }

            @Override // android.support.p001v4.p002os.IResultReceiver
            public final void ChL(int i, Bundle bundle) {
                int A03 = C21950pH.A03(-128159714);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IResultReceiver.A00);
                    obtain.writeInt(i);
                    if (bundle == null) {
                        obtain.writeInt(0);
                    } else {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    }
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-1608090050, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1123239563, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-72646489);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-139497637, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(44809228);
            attachInterface(this, IResultReceiver.A00);
            C21950pH.A0A(-331523751, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(2117509100, C21950pH.A03(897597318));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-250147080);
            String str = IResultReceiver.A00;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface(str);
                    if (i == 1) {
                        ChL(parcel.readInt(), (Bundle) C91554uV.A0l(parcel, Bundle.CREATOR));
                        i3 = 151958997;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString(str);
                    i3 = 1297152264;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-798119436, A03);
            return onTransact;
        }
    }

    void ChL(int i, Bundle bundle);
}
