package org.chromium;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.chromium.IsReadyToPayServiceCallback;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public interface IsReadyToPayService extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements IsReadyToPayService {

        /* loaded from: classes3.dex */
        public final class Proxy implements IsReadyToPayService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(586524218);
                this.A00 = iBinder;
                C21950pH.A0A(1489811786, A03);
            }

            @Override // org.chromium.IsReadyToPayService
            public final void BXz(IsReadyToPayServiceCallback isReadyToPayServiceCallback) {
                int A03 = C21950pH.A03(-2082030202);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("org.chromium.IsReadyToPayService");
                    obtain.writeStrongInterface(isReadyToPayServiceCallback);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(554702302, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(1560862038, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1198109200);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-274148220, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-1685531222);
            attachInterface(this, "org.chromium.IsReadyToPayService");
            C21950pH.A0A(1814162377, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(406429348, C21950pH.A03(809232851));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            IsReadyToPayServiceCallback proxy;
            int A03 = C21950pH.A03(1467281001);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("org.chromium.IsReadyToPayService");
                    if (i == 1) {
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            proxy = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.IsReadyToPayServiceCallback");
                            if (queryLocalInterface != null && (queryLocalInterface instanceof IsReadyToPayServiceCallback)) {
                                proxy = (IsReadyToPayServiceCallback) queryLocalInterface;
                            } else {
                                proxy = new IsReadyToPayServiceCallback.Stub.Proxy(readStrongBinder);
                            }
                        }
                        BXz(proxy);
                        i3 = -1781826570;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("org.chromium.IsReadyToPayService");
                    i3 = -1969948559;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-335294993, A03);
            return onTransact;
        }
    }

    void BXz(IsReadyToPayServiceCallback isReadyToPayServiceCallback);
}
