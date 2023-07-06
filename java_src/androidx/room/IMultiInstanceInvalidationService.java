package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.Map;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public interface IMultiInstanceInvalidationService extends IInterface {

    /* loaded from: classes7.dex */
    public abstract class Stub extends Binder implements IMultiInstanceInvalidationService {
        public Stub() {
            int A03 = C21950pH.A03(-534289645);
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
            C21950pH.A0A(-2061017608, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1698239304, C21950pH.A03(-1788130953));
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            IInterface queryLocalInterface;
            int i4;
            IInterface queryLocalInterface2;
            int i5;
            int A03 = C21950pH.A03(1241636157);
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                int readInt = parcel.readInt();
                                String[] createStringArray = parcel.createStringArray();
                                int A032 = C21950pH.A03(-140073984);
                                C0OR.A0B(createStringArray, 1);
                                MultiInstanceInvalidationService multiInstanceInvalidationService = ((MultiInstanceInvalidationService$binder$1) this).A00;
                                RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
                                synchronized (remoteCallbackList) {
                                    try {
                                        Map map = multiInstanceInvalidationService.A02;
                                        String A0o = C25980wv.A0o(Integer.valueOf(readInt), map);
                                        if (A0o == null) {
                                            Log.w("ROOM", "Remote invalidation client ID not registered");
                                            i5 = -1045868061;
                                        } else {
                                            int beginBroadcast = remoteCallbackList.beginBroadcast();
                                            for (int i6 = 0; i6 < beginBroadcast; i6++) {
                                                Object broadcastCookie = remoteCallbackList.getBroadcastCookie(i6);
                                                C0OR.A0C(broadcastCookie, C22184Bs2.A00(4));
                                                int A05 = C34905Hvf.A05(broadcastCookie);
                                                String A0o2 = C25980wv.A0o(Integer.valueOf(A05), map);
                                                if (readInt != A05 && A0o.equals(A0o2)) {
                                                    try {
                                                        IMultiInstanceInvalidationCallback$Stub$Proxy iMultiInstanceInvalidationCallback$Stub$Proxy = (IMultiInstanceInvalidationCallback$Stub$Proxy) ((IMultiInstanceInvalidationCallback) remoteCallbackList.getBroadcastItem(i6));
                                                        int A033 = C21950pH.A03(1388715494);
                                                        Parcel obtain = Parcel.obtain();
                                                        try {
                                                            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                                                            obtain.writeStringArray(createStringArray);
                                                            iMultiInstanceInvalidationCallback$Stub$Proxy.A00.transact(1, obtain, null, 1);
                                                            obtain.recycle();
                                                            C21950pH.A0A(1465223271, A033);
                                                        } catch (Throwable th) {
                                                            obtain.recycle();
                                                            C21950pH.A0A(-1710716750, A033);
                                                            throw th;
                                                            break;
                                                        }
                                                    } catch (RemoteException e) {
                                                        Log.w("ROOM", "Error invoking a remote callback", e);
                                                    }
                                                }
                                            }
                                            remoteCallbackList.finishBroadcast();
                                            i5 = 236870985;
                                        }
                                    } catch (Throwable th2) {
                                        C21950pH.A0A(1899608479, A032);
                                        throw th2;
                                    }
                                }
                                C21950pH.A0A(i5, A032);
                            }
                        } else {
                            IBinder readStrongBinder = parcel.readStrongBinder();
                            if (readStrongBinder == null) {
                                queryLocalInterface2 = null;
                            } else {
                                queryLocalInterface2 = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                                if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof IMultiInstanceInvalidationCallback)) {
                                    queryLocalInterface2 = new IMultiInstanceInvalidationCallback$Stub$Proxy(readStrongBinder);
                                }
                            }
                            int readInt2 = parcel.readInt();
                            int A00 = C25920wp.A00(685382538, queryLocalInterface2);
                            MultiInstanceInvalidationService multiInstanceInvalidationService2 = ((MultiInstanceInvalidationService$binder$1) this).A00;
                            RemoteCallbackList remoteCallbackList2 = multiInstanceInvalidationService2.A01;
                            synchronized (remoteCallbackList2) {
                                try {
                                    remoteCallbackList2.unregister(queryLocalInterface2);
                                    multiInstanceInvalidationService2.A02.remove(Integer.valueOf(readInt2));
                                } catch (Throwable th3) {
                                    C21950pH.A0A(273753889, A00);
                                    throw th3;
                                }
                            }
                            C21950pH.A0A(1519209530, A00);
                            parcel2.writeNoException();
                        }
                    } else {
                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                        if (readStrongBinder2 == null) {
                            queryLocalInterface = null;
                        } else {
                            queryLocalInterface = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                            if (queryLocalInterface == null || !(queryLocalInterface instanceof IMultiInstanceInvalidationCallback)) {
                                queryLocalInterface = new IMultiInstanceInvalidationCallback$Stub$Proxy(readStrongBinder2);
                            }
                        }
                        String readString = parcel.readString();
                        MultiInstanceInvalidationService$binder$1 multiInstanceInvalidationService$binder$1 = (MultiInstanceInvalidationService$binder$1) this;
                        int A002 = C25920wp.A00(1756970826, queryLocalInterface);
                        int i7 = 0;
                        if (readString == null) {
                            i4 = 557018806;
                        } else {
                            MultiInstanceInvalidationService multiInstanceInvalidationService3 = multiInstanceInvalidationService$binder$1.A00;
                            RemoteCallbackList remoteCallbackList3 = multiInstanceInvalidationService3.A01;
                            synchronized (remoteCallbackList3) {
                                try {
                                    int i8 = multiInstanceInvalidationService3.A00 + 1;
                                    multiInstanceInvalidationService3.A00 = i8;
                                    Integer valueOf = Integer.valueOf(i8);
                                    if (remoteCallbackList3.register(queryLocalInterface, valueOf)) {
                                        multiInstanceInvalidationService3.A02.put(valueOf, readString);
                                        i7 = i8;
                                    } else {
                                        multiInstanceInvalidationService3.A00--;
                                    }
                                } catch (Throwable th4) {
                                    C21950pH.A0A(935918832, A002);
                                    throw th4;
                                }
                            }
                            i4 = 37833664;
                        }
                        C21950pH.A0A(i4, A002);
                        parcel2.writeNoException();
                        parcel2.writeInt(i7);
                    }
                    i3 = 1261623556;
                    C21950pH.A0A(i3, A03);
                    return true;
                } else if (i == 1598968902) {
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    i3 = -238232284;
                    C21950pH.A0A(i3, A03);
                    return true;
                }
            }
            boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
            C21950pH.A0A(-1270099336, A03);
            return onTransact;
        }
    }
}
