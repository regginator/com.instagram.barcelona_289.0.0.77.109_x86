package org.chromium;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public interface IsReadyToPayServiceCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements IsReadyToPayServiceCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements IsReadyToPayServiceCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(295817915);
                this.A00 = iBinder;
                C21950pH.A0A(1595062059, A03);
            }

            @Override // org.chromium.IsReadyToPayServiceCallback
            public final void BNf(boolean z) {
                int A03 = C21950pH.A03(-1745657688);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("org.chromium.IsReadyToPayServiceCallback");
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-486833554, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(763459629, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-2022918848);
                IBinder iBinder = this.A00;
                C21950pH.A0A(184839095, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(283946562);
            attachInterface(this, "org.chromium.IsReadyToPayServiceCallback");
            C21950pH.A0A(1757333620, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1062875995, C21950pH.A03(1847805771));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(595941057);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("org.chromium.IsReadyToPayServiceCallback");
                    if (i == 1) {
                        BNf(C91514uR.A1X(parcel));
                        i3 = 933607406;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("org.chromium.IsReadyToPayServiceCallback");
                    i3 = -71856580;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-2043261294, A03);
            return onTransact;
        }
    }

    void BNf(boolean z);
}
