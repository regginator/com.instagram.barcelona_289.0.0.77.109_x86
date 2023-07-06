package p000X;

import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p026authapi.zba;
/* renamed from: X.5j2  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5j2 extends C5j5 {
    public C5j2(C76Q c76q) {
        super(C109556Yi.A04, c76q);
    }

    public static Parcel A00(IInterface iInterface, Parcelable parcelable, zba zbaVar) {
        Parcel A00 = zbaVar.A00();
        A00.writeStrongBinder(iInterface.asBinder());
        if (parcelable == null) {
            A00.writeInt(0);
            return A00;
        }
        A00.writeInt(1);
        parcelable.writeToParcel(A00, 0);
        return A00;
    }
}
