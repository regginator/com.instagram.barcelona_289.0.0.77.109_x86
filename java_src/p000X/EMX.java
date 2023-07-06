package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxBListenerShape267S0200000_4_I2;
/* renamed from: X.EMX */
/* loaded from: classes5.dex */
public final class EMX implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ IDxBListenerShape267S0200000_4_I2 A01;

    public EMX(Bitmap bitmap, IDxBListenerShape267S0200000_4_I2 iDxBListenerShape267S0200000_4_I2) {
        this.A01 = iDxBListenerShape267S0200000_4_I2;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DXJ dxj = (DXJ) this.A01.A00;
        int A00 = DXJ.A00(this.A00);
        dxj.A01 = A00;
        C24882D4u c24882D4u = dxj.A04;
        if (c24882D4u != null) {
            ((EBQ) c24882D4u.A00).A04.A04("sBrush", A00);
        }
    }
}
