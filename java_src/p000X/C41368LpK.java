package p000X;

import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import java.util.Map;
/* renamed from: X.LpK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41368LpK {
    public final InterfaceC42557MhL A00;

    public static BasicArOutputController A00(C41368LpK c41368LpK) {
        return (BasicArOutputController) ((InterfaceC42567MhV) c41368LpK.A02(InterfaceC42567MhV.A00));
    }

    public final InterfaceC42562MhQ A01(LDL ldl) {
        MAR mar = (MAR) this.A00;
        MAR.A01(mar);
        return (InterfaceC42562MhQ) mar.A02.A00(ldl);
    }

    public final InterfaceC42569MhX A02(LDO ldo) {
        MAR mar = (MAR) this.A00;
        MAR.A01(mar);
        return (InterfaceC42569MhX) mar.A02.A00(ldo);
    }

    public final boolean A04() {
        MAR mar = (MAR) this.A00;
        if (mar.A07 != 3 && mar.A07 != 4) {
            return false;
        }
        return true;
    }

    public C41368LpK(InterfaceC42557MhL interfaceC42557MhL) {
        this.A00 = interfaceC42557MhL;
    }

    public final void A03(C41206LlN c41206LlN) {
        if (A04()) {
            MAR mar = (MAR) this.A00;
            synchronized (mar) {
                C41016Lgz c41016Lgz = mar.A03;
                LRE lre = InterfaceC42561MhP.A00;
                ((InterfaceC42561MhP) c41016Lgz.A00(lre)).BxK(28);
                ((InterfaceC42561MhP) c41016Lgz.A00(lre)).Bl2(28, "action", "reconfigure");
                if (mar.A07 == 3 || mar.A07 == 4) {
                    mar.A00 = c41206LlN;
                    LR1 lr1 = C41206LlN.A03;
                    Map map = c41206LlN.A00;
                    c41016Lgz.A01((String) map.remove(lr1), (String) map.remove(C41206LlN.A04), (String) map.remove(C41206LlN.A01));
                    mar.A01.CZh();
                }
                ((InterfaceC42561MhP) c41016Lgz.A00(lre)).BxF(28);
            }
            return;
        }
        throw C25930wq.A0X("Cannot reconfigure in a disconnected state");
    }
}
