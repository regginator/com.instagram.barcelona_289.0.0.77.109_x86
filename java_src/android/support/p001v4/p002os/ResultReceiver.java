package android.support.p001v4.p002os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.p001v4.p002os.IResultReceiver;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import p000X.C21950pH;
/* renamed from: android.support.v4.os.ResultReceiver */
/* loaded from: classes7.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(10);
    public IResultReceiver A00;

    /* renamed from: android.support.v4.os.ResultReceiver$MyResultReceiver */
    /* loaded from: classes7.dex */
    public final class MyResultReceiver extends IResultReceiver.Stub {
        public MyResultReceiver() {
            C21950pH.A0A(-2120535402, C21950pH.A03(1724869948));
        }

        @Override // android.support.p001v4.p002os.IResultReceiver
        public final void ChL(int i, Bundle bundle) {
            C21950pH.A0A(-923662967, C21950pH.A03(-2071555893));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            IResultReceiver iResultReceiver = this.A00;
            if (iResultReceiver == null) {
                iResultReceiver = new MyResultReceiver();
                this.A00 = iResultReceiver;
            }
            parcel.writeStrongBinder(iResultReceiver.asBinder());
        }
    }

    public ResultReceiver(Parcel parcel) {
        IResultReceiver proxy;
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            proxy = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(IResultReceiver.A00);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IResultReceiver)) {
                proxy = (IResultReceiver) queryLocalInterface;
            } else {
                proxy = new IResultReceiver.Stub.Proxy(readStrongBinder);
            }
        }
        this.A00 = proxy;
    }
}
