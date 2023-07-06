package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.DG8 */
/* loaded from: classes5.dex */
public final class DG8 {
    public final /* synthetic */ DHL A00;

    public DG8(DHL dhl) {
        this.A00 = dhl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
        if (r0 == r3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int A00(Object obj) {
        int size;
        int i;
        List A0t = Bs8.A0t(obj);
        C8Q3 A19 = C14200aH.A19(A0t);
        DHL dhl = this.A00;
        ArrayList A0x = C25920wp.A0x(A19);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            int A04 = C25920wp.A04(A0t.get(A00));
            Number number = (Number) C00I.A0G(A0t, A00 + 1);
            if (number != null) {
                size = number.intValue();
            } else {
                size = dhl.A00.size();
            }
            List list = dhl.A00;
            C22722CAa c22722CAa = (C22722CAa) list.get(A04);
            C22722CAa c22722CAa2 = (C22722CAa) list.get(size - 1);
            int i2 = 0;
            int i3 = 0;
            for (C22722CAa c22722CAa3 : list.subList(A04, size)) {
                i3 += c22722CAa3.A06.length() + 1;
            }
            if (i3 > 35) {
                int i4 = A04 + 1;
                i = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
            }
            i = 0;
            int i5 = i3 - 27;
            int i6 = i5 * i5;
            Pattern pattern = C24678Cyc.A00;
            boolean A1X = C26000wx.A1X(c22722CAa.A06, pattern);
            int i7 = 0;
            if (A1X) {
                i7 = 150;
            }
            boolean A1X2 = C26000wx.A1X(c22722CAa2.A06, pattern);
            int i8 = 0;
            if (A1X2) {
                i8 = -150;
            }
            if (c22722CAa2.A06.length() == 1) {
                i2 = 50;
            }
            C25960wt.A1S(A0x, i + i6 + i7 + i8 + i2);
        }
        return C00I.A00(A0x);
    }
}
