package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HT0 */
/* loaded from: classes6.dex */
public final class HT0 implements Runnable {
    public final /* synthetic */ C32700GuW A00;

    public HT0(C32700GuW c32700GuW) {
        this.A00 = c32700GuW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32700GuW c32700GuW = this.A00;
        GKD gkd = c32700GuW.A00;
        if (gkd != null) {
            List A02 = gkd.A02();
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                Reel A0O = C150658fD.A0O(it);
                if (A0O.A0P == ReelType.A0a) {
                    A0w.add(A0O);
                }
            }
            C32700GuW.A00(c32700GuW, A0w);
        }
    }
}
