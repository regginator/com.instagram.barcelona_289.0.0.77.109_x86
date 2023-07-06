package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public interface OnShopsLiteCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements OnShopsLiteCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements OnShopsLiteCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(-895528790);
                this.A00 = iBinder;
                C21950pH.A0A(1650200906, A03);
            }

            @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
            public final void Bu7(int i) {
                int A03 = C21950pH.A03(-1464713206);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.OnShopsLiteCallback");
                    obtain.writeInt(i);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-1231063248, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1082311057, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.OnShopsLiteCallback
            public final void C7g(Bundle bundle) {
                int A03 = C21950pH.A03(-527650080);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.OnShopsLiteCallback");
                    if (bundle != null) {
                        C91534uT.A1H(obtain, bundle, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.A00.transact(2, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-634886924, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1858213395, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-628686181);
                IBinder iBinder = this.A00;
                C21950pH.A0A(646421585, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-181620933);
            attachInterface(this, "com.facebook.browser.lite.ipc.OnShopsLiteCallback");
            C21950pH.A0A(-242922876, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(843513430, C21950pH.A03(1248177477));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-324329794);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.OnShopsLiteCallback");
                    if (i != 1) {
                        if (i == 2) {
                            C7g((Bundle) C91554uV.A0l(parcel, Bundle.CREATOR));
                        }
                    } else {
                        Bu7(parcel.readInt());
                    }
                    i3 = 298094374;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.OnShopsLiteCallback");
                    i3 = -940265504;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-1179578537, A03);
            return onTransact;
        }
    }

    void Bu7(int i);

    void C7g(Bundle bundle);
}
