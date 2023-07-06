package android.view;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public interface IRotationWatcher extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements IRotationWatcher {
        public static IRotationWatcher asInterface(IBinder iBinder) {
            return null;
        }

        /* loaded from: classes3.dex */
        public class Proxy implements IRotationWatcher {
            public Proxy(IBinder iBinder) {
                C21950pH.A0A(875279929, C21950pH.A03(851862653));
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                C21950pH.A0A(1166090037, C21950pH.A03(2136751874));
                return null;
            }

            public String getInterfaceDescriptor() {
                C21950pH.A0A(1597013778, C21950pH.A03(540220819));
                return null;
            }

            @Override // android.view.IRotationWatcher
            public void onRotationChanged(int i) {
                C21950pH.A0A(-1896582477, C21950pH.A03(1888122664));
            }
        }

        public Stub() {
            int A03 = C21950pH.A03(-835248957);
            attachInterface(this, "android.view.IRotationWatcher");
            C21950pH.A0A(516797885, A03);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            C21950pH.A0A(-492291844, C21950pH.A03(1469562091));
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            C21950pH.A0A(1683251098, C21950pH.A03(106357008));
            return false;
        }
    }

    void onRotationChanged(int i);
}
