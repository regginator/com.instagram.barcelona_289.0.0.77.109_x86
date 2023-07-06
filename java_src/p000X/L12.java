package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.L12 */
/* loaded from: classes8.dex */
public final class L12 extends L18 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L12(C38665KKm c38665KKm, int i) {
        super(c38665KKm, null, r1, i);
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        C0OR.A0B(c38665KKm, 2);
        synchronized (C41583LyJ.A04) {
            List list = C41583LyJ.A06;
            if (C25940wr.A1a(list)) {
                ArrayList A0w = C25950ws.A0w(list);
                if (A0w.size() == 1) {
                    obj = A0w.get(0);
                } else {
                    obj = null;
                }
                interfaceC13700Yl = (InterfaceC13700Yl) obj;
                if (interfaceC13700Yl == null) {
                    interfaceC13700Yl = new KtLambdaShape147S0100000_I2_2(A0w, 11);
                }
            } else {
                interfaceC13700Yl = null;
            }
        }
    }

    @Override // p000X.L18, androidx.compose.runtime.snapshots.Snapshot
    public final void A0B() {
        synchronized (C41583LyJ.A04) {
            int i = ((Snapshot) this).A00;
            if (i >= 0) {
                C41583LyJ.A0A(i);
                ((Snapshot) this).A00 = -1;
            }
        }
    }
}
