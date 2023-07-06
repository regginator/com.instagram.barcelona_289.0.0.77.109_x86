package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.p027ar.core.BinderC0104p;
import com.google.p027ar.core.dependencies.C0101g;
/* renamed from: X.KSK */
/* loaded from: classes7.dex */
public final class KSK implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ JYO A01;
    public final /* synthetic */ JLO A02;

    public KSK(Context context, JLO jlo, JYO jyo) {
        this.A01 = jyo;
        this.A00 = context;
        this.A02 = jlo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C0101g c0101g = this.A01.A01;
            String str = this.A00.getApplicationInfo().packageName;
            Bundle A07 = C25930wq.A07();
            A07.putCharSequence("package.name", "com.google.ar.core");
            BinderC0104p binderC0104p = new BinderC0104p(this);
            int A03 = C21950pH.A03(-312996529);
            Parcel A00 = c0101g.A00();
            A00.writeString(str);
            A00.writeInt(1);
            A07.writeToParcel(A00, 0);
            A00.writeStrongBinder(binderC0104p.asBinder());
            int A032 = C21950pH.A03(-1424152465);
            c0101g.A00.transact(2, A00, null, 1);
            A00.recycle();
            C21950pH.A0A(840700697, A032);
            C21950pH.A0A(-877390250, A03);
        } catch (RemoteException e) {
            Log.e("ARCore-InstallService", "requestInfo threw", e);
            this.A02.A00(EnumC36000IqC.A06);
        }
    }
}
