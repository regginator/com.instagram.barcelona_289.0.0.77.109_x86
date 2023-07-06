package p000X;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ix6 */
/* loaded from: classes7.dex */
public final class Ix6 {
    public static List A00(List list, long j, long j2) {
        if (list == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ScanResult scanResult = (ScanResult) it2.next();
            if (j2 - C91564uW.A0H(scanResult.timestamp + 500) <= j) {
                A0w.add(scanResult);
            }
        }
        return A0w;
    }
}
