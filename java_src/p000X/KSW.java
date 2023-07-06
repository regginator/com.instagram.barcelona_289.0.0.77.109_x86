package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.KSW */
/* loaded from: classes7.dex */
public final class KSW implements Runnable {
    public final /* synthetic */ InterfaceC40079KxU A00;
    public final /* synthetic */ C37764JlM A01;
    public final /* synthetic */ InterfaceC39690KoU A02;

    public KSW(InterfaceC40079KxU interfaceC40079KxU, C37764JlM c37764JlM, InterfaceC39690KoU interfaceC39690KoU) {
        this.A01 = c37764JlM;
        this.A02 = interfaceC39690KoU;
        this.A00 = interfaceC40079KxU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        C37764JlM c37764JlM = this.A01;
        C36754JBf c36754JBf = c37764JlM.A06;
        String str = null;
        if (c36754JBf != null) {
            bitmap = c36754JBf.A00;
            str = c36754JBf.A01;
        } else {
            bitmap = null;
        }
        this.A02.C7i(new KtCSuperShape0S2101000_I2(bitmap, c37764JlM.A0B, str, -1, 0), this.A00);
    }
}
