package p000X;

import android.os.Handler;
import java.util.HashMap;
/* renamed from: X.HWY */
/* loaded from: classes6.dex */
public final class HWY implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ FSL A01;

    public HWY(FSL fsl, long j) {
        this.A01 = fsl;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Runnable hwy;
        long j;
        FSL fsl = this.A01;
        long j2 = this.A00;
        HashMap hashMap = fsl.A01;
        Long valueOf = Long.valueOf(j2);
        Number number = (Number) hashMap.get(valueOf);
        if (number != null) {
            int intValue = number.intValue() - 1;
            C91574uX.A1M(valueOf, hashMap, intValue);
            if (intValue == 0) {
                fsl.A07.A04(new C33377HHo(C25930wq.A0l(String.valueOf(j2))));
                handler = fsl.A03;
                hwy = new HWZ(fsl, j2);
                j = 30000;
            } else {
                if (intValue > 0) {
                    handler = fsl.A03;
                    hwy = new HWY(fsl, j2);
                    j = 1000;
                }
                FSL.A00(fsl);
            }
            handler.postDelayed(hwy, j);
            FSL.A00(fsl);
        }
    }
}
