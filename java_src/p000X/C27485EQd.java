package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
/* renamed from: X.EQd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27485EQd implements C0Q5 {
    public Object A00;
    public final List A01 = C25920wp.A0w();
    public final C0Q5 A02;
    public volatile boolean A03;

    public static C26380Dqc A03(C25660DbY c25660DbY) {
        return (C26380Dqc) c25660DbY.A1n.get();
    }

    public static C26379Dqb A05(C25660DbY c25660DbY) {
        return (C26379Dqb) c25660DbY.A1r.get();
    }

    public static C25644DbE A08(C25660DbY c25660DbY) {
        return (C25644DbE) c25660DbY.A1j.get();
    }

    @Override // p000X.C0Q5
    public final Object get() {
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    this.A00 = this.A02.get();
                    this.A03 = true;
                    List<InterfaceC27772EdG> list = this.A01;
                    for (InterfaceC27772EdG interfaceC27772EdG : list) {
                        interfaceC27772EdG.Bsz();
                    }
                    list.clear();
                }
            }
        }
        Object obj = this.A00;
        C0OR.A0A(obj);
        return obj;
    }

    public C27485EQd(C0Q5 c0q5) {
        this.A02 = c0q5;
    }

    public static CameraAREffect A00(C27485EQd c27485EQd) {
        Object value;
        C25226DIy c25226DIy = (C25226DIy) c27485EQd.get();
        Object obj = c25226DIy.A0D.A03.A00;
        C0OR.A0B(obj, 0);
        if (obj instanceof CPH) {
            if (c25226DIy.A03 == null) {
                return null;
            }
            value = C24728CzT.A03.getValue();
        } else {
            C22496BzJ c22496BzJ = c25226DIy.A04;
            if (c22496BzJ == null) {
                return null;
            }
            value = c22496BzJ.A0G.getValue();
        }
        return (CameraAREffect) value;
    }

    public static C27131EBq A01(C27485EQd c27485EQd) {
        return (C27131EBq) c27485EQd.get();
    }

    public static EBV A02(C27485EQd c27485EQd) {
        return (EBV) c27485EQd.get();
    }

    public static C26380Dqc A04(C27485EQd c27485EQd) {
        return (C26380Dqc) c27485EQd.get();
    }

    public static C26379Dqb A06(C27485EQd c27485EQd) {
        return (C26379Dqb) c27485EQd.get();
    }

    public static C26787DyF A07(C27485EQd c27485EQd) {
        return (C26787DyF) c27485EQd.get();
    }

    public static C26891E0b A09(C27485EQd c27485EQd) {
        return (C26891E0b) c27485EQd.get();
    }

    public static C27122EBa A0A(C27485EQd c27485EQd) {
        return (C27122EBa) c27485EQd.get();
    }

    public static C22971CMl A0B(C27485EQd c27485EQd) {
        return (C22971CMl) c27485EQd.get();
    }

    public static C27129EBk A0C(C27485EQd c27485EQd) {
        return (C27129EBk) c27485EQd.get();
    }
}
