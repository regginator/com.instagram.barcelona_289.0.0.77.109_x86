package com.fbpay.w3c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.fbpay.w3c.FBPaymentServiceAddCardCallback;
import com.fbpay.w3c.FBPaymentServiceAddressCallback;
import com.fbpay.w3c.FBPaymentServiceCardDetailsCallback;
import com.fbpay.w3c.FBPaymentServiceContactCallback;
import p000X.C21950pH;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public interface FBPaymentService extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements FBPaymentService {

        /* loaded from: classes3.dex */
        public final class Proxy implements FBPaymentService {
            public IBinder A00;

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1394179736);
                this.A00 = iBinder;
                C21950pH.A0A(1561766818, A03);
            }

            @Override // com.fbpay.w3c.FBPaymentService
            public final void A5b(FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback) {
                int A03 = C21950pH.A03(-955696107);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
                    obtain.writeStrongInterface(fBPaymentServiceAddressCallback);
                    this.A00.transact(5, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(2120545172, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1973957525, A03);
                    throw th;
                }
            }

            @Override // com.fbpay.w3c.FBPaymentService
            public final void A5m(CardDetails cardDetails, FBPaymentServiceAddCardCallback fBPaymentServiceAddCardCallback) {
                int A03 = C21950pH.A03(1970968573);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
                    if (cardDetails != null) {
                        C91534uT.A1H(obtain, cardDetails, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongInterface(fBPaymentServiceAddCardCallback);
                    this.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-1928116478, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1605456731, A03);
                    throw th;
                }
            }

            @Override // com.fbpay.w3c.FBPaymentService
            public final void A5n(FBPaymentServiceCardDetailsCallback fBPaymentServiceCardDetailsCallback) {
                int A03 = C21950pH.A03(-59338796);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
                    obtain.writeStrongInterface(fBPaymentServiceCardDetailsCallback);
                    this.A00.transact(3, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(442166915, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-385348589, A03);
                    throw th;
                }
            }

            @Override // com.fbpay.w3c.FBPaymentService
            public final void A5s(FBPaymentServiceContactCallback fBPaymentServiceContactCallback) {
                int A03 = C21950pH.A03(562771180);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
                    obtain.writeStrongInterface(fBPaymentServiceContactCallback);
                    this.A00.transact(4, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(-724606634, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(-1841593028, A03);
                    throw th;
                }
            }

            @Override // com.fbpay.w3c.FBPaymentService
            public final void Cbz(String str, FBPaymentServiceRemoveCardCallback$Stub$Proxy fBPaymentServiceRemoveCardCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(-1988073246);
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.fbpay.w3c.FBPaymentService");
                    obtain.writeString(str);
                    obtain.writeStrongInterface(fBPaymentServiceRemoveCardCallback$Stub$Proxy);
                    this.A00.transact(2, obtain, null, 1);
                    obtain.recycle();
                    C21950pH.A0A(1102584764, A03);
                } catch (Throwable th) {
                    obtain.recycle();
                    C21950pH.A0A(1838090504, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1947392523);
                IBinder iBinder = this.A00;
                C21950pH.A0A(-472117834, A03);
                return iBinder;
            }
        }

        public static FBPaymentService A00(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.fbpay.w3c.FBPaymentService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof FBPaymentService)) {
                return (FBPaymentService) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public Stub() {
            int A03 = C21950pH.A03(1080421960);
            attachInterface(this, "com.fbpay.w3c.FBPaymentService");
            C21950pH.A0A(1959518567, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(-96941445, C21950pH.A03(-1508727806));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            FBPaymentServiceAddCardCallback proxy;
            FBPaymentServiceRemoveCardCallback$Stub$Proxy fBPaymentServiceRemoveCardCallback$Stub$Proxy;
            FBPaymentServiceCardDetailsCallback proxy2;
            FBPaymentServiceContactCallback proxy3;
            FBPaymentServiceAddressCallback proxy4;
            int A03 = C21950pH.A03(-188823690);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.fbpay.w3c.FBPaymentService");
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        IBinder readStrongBinder = parcel.readStrongBinder();
                                        if (readStrongBinder == null) {
                                            proxy4 = null;
                                        } else {
                                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.fbpay.w3c.FBPaymentServiceAddressCallback");
                                            if (queryLocalInterface != null && (queryLocalInterface instanceof FBPaymentServiceAddressCallback)) {
                                                proxy4 = (FBPaymentServiceAddressCallback) queryLocalInterface;
                                            } else {
                                                proxy4 = new FBPaymentServiceAddressCallback.Stub.Proxy(readStrongBinder);
                                            }
                                        }
                                        A5b(proxy4);
                                    }
                                } else {
                                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                                    if (readStrongBinder2 == null) {
                                        proxy3 = null;
                                    } else {
                                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.fbpay.w3c.FBPaymentServiceContactCallback");
                                        if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof FBPaymentServiceContactCallback)) {
                                            proxy3 = (FBPaymentServiceContactCallback) queryLocalInterface2;
                                        } else {
                                            proxy3 = new FBPaymentServiceContactCallback.Stub.Proxy(readStrongBinder2);
                                        }
                                    }
                                    A5s(proxy3);
                                }
                            } else {
                                IBinder readStrongBinder3 = parcel.readStrongBinder();
                                if (readStrongBinder3 == null) {
                                    proxy2 = null;
                                } else {
                                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.fbpay.w3c.FBPaymentServiceCardDetailsCallback");
                                    if (queryLocalInterface3 != null && (queryLocalInterface3 instanceof FBPaymentServiceCardDetailsCallback)) {
                                        proxy2 = (FBPaymentServiceCardDetailsCallback) queryLocalInterface3;
                                    } else {
                                        proxy2 = new FBPaymentServiceCardDetailsCallback.Stub.Proxy(readStrongBinder3);
                                    }
                                }
                                A5n(proxy2);
                            }
                        } else {
                            String readString = parcel.readString();
                            IBinder readStrongBinder4 = parcel.readStrongBinder();
                            if (readStrongBinder4 == null) {
                                fBPaymentServiceRemoveCardCallback$Stub$Proxy = null;
                            } else {
                                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.fbpay.w3c.FBPaymentServiceRemoveCardCallback");
                                if (queryLocalInterface4 != null && (queryLocalInterface4 instanceof FBPaymentServiceRemoveCardCallback$Stub$Proxy)) {
                                    fBPaymentServiceRemoveCardCallback$Stub$Proxy = (FBPaymentServiceRemoveCardCallback$Stub$Proxy) queryLocalInterface4;
                                } else {
                                    fBPaymentServiceRemoveCardCallback$Stub$Proxy = new FBPaymentServiceRemoveCardCallback$Stub$Proxy(readStrongBinder4);
                                }
                            }
                            Cbz(readString, fBPaymentServiceRemoveCardCallback$Stub$Proxy);
                        }
                    } else {
                        CardDetails cardDetails = (CardDetails) C91554uV.A0l(parcel, CardDetails.CREATOR);
                        IBinder readStrongBinder5 = parcel.readStrongBinder();
                        if (readStrongBinder5 == null) {
                            proxy = null;
                        } else {
                            IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.fbpay.w3c.FBPaymentServiceAddCardCallback");
                            if (queryLocalInterface5 != null && (queryLocalInterface5 instanceof FBPaymentServiceAddCardCallback)) {
                                proxy = (FBPaymentServiceAddCardCallback) queryLocalInterface5;
                            } else {
                                proxy = new FBPaymentServiceAddCardCallback.Stub.Proxy(readStrongBinder5);
                            }
                        }
                        A5m(cardDetails, proxy);
                    }
                    i3 = -742914841;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("com.fbpay.w3c.FBPaymentService");
                    i3 = 1493318019;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(1308785614, A03);
            return onTransact;
        }
    }

    void A5b(FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback);

    void A5m(CardDetails cardDetails, FBPaymentServiceAddCardCallback fBPaymentServiceAddCardCallback);

    void A5n(FBPaymentServiceCardDetailsCallback fBPaymentServiceCardDetailsCallback);

    void A5s(FBPaymentServiceContactCallback fBPaymentServiceContactCallback);

    void Cbz(String str, FBPaymentServiceRemoveCardCallback$Stub$Proxy fBPaymentServiceRemoveCardCallback$Stub$Proxy);
}
