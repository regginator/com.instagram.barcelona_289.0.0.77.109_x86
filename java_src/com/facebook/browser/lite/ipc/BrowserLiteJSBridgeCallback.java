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
public interface BrowserLiteJSBridgeCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements BrowserLiteJSBridgeCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements BrowserLiteJSBridgeCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1706335356);
                this.A00 = iBinder;
                C21950pH.A0A(2128347639, A03);
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback
            public final void Bnl(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i, Bundle bundle) {
                int A03 = C21950pH.A03(325235748);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    if (browserLiteJSBridgeCall != null) {
                        C91534uT.A1H(obtain, browserLiteJSBridgeCall, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    if (bundle != null) {
                        C91534uT.A1H(obtain, bundle, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.A00.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1650597332, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(115605958, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1923025637);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-541048375, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(599535604);
            attachInterface(this, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
            C21950pH.A0A(1238850474, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1732348154, C21950pH.A03(413663211));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-1509431087);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    if (i == 1) {
                        Bnl((BrowserLiteJSBridgeCall) C91554uV.A0l(parcel, BrowserLiteJSBridgeCall.CREATOR), parcel.readInt(), (Bundle) C91554uV.A0l(parcel, Bundle.CREATOR));
                        parcel2.writeNoException();
                        i3 = 384085702;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                    i3 = -71467715;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(1267340153, A03);
            return onTransact;
        }
    }

    void Bnl(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i, Bundle bundle);
}
