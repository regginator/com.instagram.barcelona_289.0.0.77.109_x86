package p000X;

import android.graphics.Point;
/* renamed from: X.MOA */
/* loaded from: classes8.dex */
public final class MOA implements Runnable {
    public final /* synthetic */ C41091Lip A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ float[] A02;

    public MOA(C41091Lip c41091Lip, Integer num, float[] fArr) {
        this.A00 = c41091Lip;
        this.A02 = fArr;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Point point;
        InterfaceC42238MZr interfaceC42238MZr = this.A00.A02;
        if (interfaceC42238MZr != null) {
            float[] fArr = this.A02;
            Integer num = this.A01;
            if (fArr != null) {
                point = new Point((int) fArr[0], (int) fArr[1]);
            } else {
                point = null;
            }
            interfaceC42238MZr.Bzq(point, num);
        }
    }
}
