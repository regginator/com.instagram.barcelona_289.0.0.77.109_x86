package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.KSV */
/* loaded from: classes7.dex */
public final class KSV implements Runnable {
    public final /* synthetic */ InterfaceC40079KxU A00;
    public final /* synthetic */ C37764JlM A01;
    public final /* synthetic */ C31377GEh A02;

    public KSV(InterfaceC40079KxU interfaceC40079KxU, C37764JlM c37764JlM, C31377GEh c31377GEh) {
        this.A01 = c37764JlM;
        this.A02 = c31377GEh;
        this.A00 = interfaceC40079KxU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        C37764JlM c37764JlM = this.A01;
        C36754JBf c36754JBf = c37764JlM.A07;
        String str = null;
        if (c36754JBf != null) {
            bitmap = c36754JBf.A00;
            str = c36754JBf.A01;
        } else {
            bitmap = null;
        }
        this.A02.A00(new KtCSuperShape0S2101000_I2(bitmap, c37764JlM.A0B, str, -1, 0), this.A00, c37764JlM.A0V);
    }
}
