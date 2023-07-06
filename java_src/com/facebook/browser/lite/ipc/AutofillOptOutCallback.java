package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public interface AutofillOptOutCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements AutofillOptOutCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements AutofillOptOutCallback {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(720787706);
                this.A00 = iBinder;
                C21950pH.A0A(464571067, A03);
            }

            @Override // com.facebook.browser.lite.ipc.AutofillOptOutCallback
            public final void Bnm(String str, boolean z) {
                int A03 = C21950pH.A03(1246329137);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.AutofillOptOutCallback");
                    obtain.writeString(str);
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(971855976, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(649622755, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(-1936173714);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-820015047, A03);
                return iBinder;
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-1742465275);
            attachInterface(this, "com.facebook.browser.lite.ipc.AutofillOptOutCallback");
            C21950pH.A0A(602685671, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(-387477542, C21950pH.A03(-617270258));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            int A03 = C21950pH.A03(-454439569);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.AutofillOptOutCallback");
                    if (i == 1) {
                        Bnm(parcel.readString(), C91514uR.A1X(parcel));
                        i3 = -2058053722;
                        C21950pH.A0A(i3, A03);
                        return true;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.AutofillOptOutCallback");
                    i3 = -918341382;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(1617105194, A03);
            return onTransact;
        }
    }

    void Bnm(String str, boolean z);
}
