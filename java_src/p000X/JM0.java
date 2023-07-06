package p000X;

import android.net.wifi.ScanResult;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JM0 */
/* loaded from: classes7.dex */
public final class JM0 {
    public final C0KZ A00;
    public final C0KY A01;

    public JM0(C0KY c0ky, C0KZ c0kz) {
        this.A01 = c0ky;
        this.A00 = c0kz;
    }

    public final void A00(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ScanResult scanResult = (ScanResult) it.next();
                if (scanResult != null) {
                    long currentTimeMillis = System.currentTimeMillis() - scanResult.timestamp;
                    if (Math.abs(currentTimeMillis) <= 600000) {
                        scanResult.timestamp = (this.A00.now() - currentTimeMillis) * 1000;
                    }
                }
            }
        }
    }
}
