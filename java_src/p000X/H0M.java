package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import java.util.HashSet;
/* renamed from: X.H0M */
/* loaded from: classes6.dex */
public final class H0M implements InterfaceC34246HkE {
    public C19370Afh A00;
    public final C32897GyG A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                return;
            }
        } else {
            C32897GyG c32897GyG = this.A01;
            Reel reel = (Reel) c31818GaL.A02;
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            C32700GuW c32700GuW = c32897GyG.A06;
            if (c32700GuW != null && reel.A0P == ReelType.A0a) {
                HashSet hashSet = c32700GuW.A02;
                if (hashSet.add(reel)) {
                    if (hashSet.size() == C70763jC.A03(C0TD.A05, c32700GuW.A01, 36594873708840861L)) {
                        C32700GuW.A00(c32700GuW, hashSet);
                        hashSet.clear();
                    }
                }
            }
            Float f = c32897GyG.A08;
            if (f != null) {
                c32897GyG.A08 = Float.valueOf(f.floatValue() + BMA);
            }
        }
        G2M g2m = (G2M) c31818GaL.A03;
        C19370Afh c19370Afh = this.A00;
        Object obj = c31818GaL.A02;
        C0OR.A05(obj);
        Reel reel2 = (Reel) obj;
        int i = g2m.A00;
        C19173AcM c19173AcM = g2m.A01;
        C0OR.A0B(reel2, 0);
        C19370Afh.A00(reel2, c19173AcM, c19370Afh, C073900b.A0L("viewpoint:", reel2.getId()), i);
    }

    public H0M(C19370Afh c19370Afh, C32897GyG c32897GyG) {
        this.A00 = c19370Afh;
        this.A01 = c32897GyG;
    }
}
