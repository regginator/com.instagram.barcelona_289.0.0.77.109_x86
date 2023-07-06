package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.litho.choreographercompat.IDxFCallbackShape79S0100000_7_I2;
import com.facebook.redex.IDxFCallbackShape456S0100000_7_I2;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.LBD */
/* loaded from: classes8.dex */
public final class LBD extends AbstractC41073LiJ {
    public InterfaceC42301Mbe A01;
    public final int A05;
    public final InterfaceC42406Me2 A06;
    public final List A07;
    public final AbstractC41300Lni A08;
    public final HashSet A09 = C25960wt.A0o();
    public int A00 = 0;
    public int A04 = 0;
    public boolean A02 = false;
    public boolean A03 = false;

    public static void A00(AbstractC41073LiJ abstractC41073LiJ, LBD lbd) {
        HashSet hashSet = lbd.A09;
        if (!hashSet.contains(abstractC41073LiJ)) {
            hashSet.add(abstractC41073LiJ);
            lbd.A04++;
            abstractC41073LiJ.A00.remove(lbd.A06);
            if (lbd.A04 >= lbd.A07.size()) {
                lbd.A03 = false;
                CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC41073LiJ) lbd).A00;
                int size = copyOnWriteArrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((InterfaceC42406Me2) copyOnWriteArrayList.get(size)).BzO(lbd);
                    } else {
                        return;
                    }
                }
            }
        } else {
            throw C91524uS.A0l("Binding unexpectedly completed twice");
        }
    }

    public static void A01(LBD lbd) {
        List list = lbd.A07;
        ((AbstractC41073LiJ) list.get(lbd.A00)).A04(lbd.A01);
        int i = lbd.A00 + 1;
        lbd.A00 = i;
        if (i < list.size()) {
            C41295Lnc c41295Lnc = C41295Lnc.A02;
            AbstractC41300Lni abstractC41300Lni = lbd.A08;
            long j = lbd.A05;
            abstractC41300Lni.A02.set(null);
            Choreographer choreographer = c41295Lnc.A00;
            if (choreographer != null) {
                Choreographer.FrameCallback frameCallback = abstractC41300Lni.A00;
                if (frameCallback == null) {
                    frameCallback = new IDxFCallbackShape456S0100000_7_I2(abstractC41300Lni, 3);
                    abstractC41300Lni.A00 = frameCallback;
                }
                choreographer.postFrameCallbackDelayed(frameCallback, j);
                return;
            }
            Handler handler = c41295Lnc.A01;
            Runnable runnable = abstractC41300Lni.A01;
            if (runnable == null) {
                runnable = new RunnableC41961MIj(abstractC41300Lni);
                abstractC41300Lni.A01 = runnable;
            }
            handler.postDelayed(runnable, j + 17);
        }
    }

    public LBD(List list, int i) {
        IDxFCallbackShape79S0100000_7_I2 iDxFCallbackShape79S0100000_7_I2;
        this.A05 = i;
        this.A07 = list;
        if (!list.isEmpty()) {
            this.A06 = new M7D(this);
            if (i == 0) {
                iDxFCallbackShape79S0100000_7_I2 = null;
            } else {
                iDxFCallbackShape79S0100000_7_I2 = new IDxFCallbackShape79S0100000_7_I2(this, 0);
            }
            this.A08 = iDxFCallbackShape79S0100000_7_I2;
            return;
        }
        throw C25950ws.A0k("Empty binding parallel");
    }
}
