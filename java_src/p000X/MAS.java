package p000X;

import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import java.io.File;
import java.util.List;
/* renamed from: X.MAS */
/* loaded from: classes8.dex */
public final class MAS implements InterfaceC42436Meh {
    public final InterfaceC42436Meh A00;

    public final void A05(InterfaceC42342McV interfaceC42342McV, File file) {
        A9q("LiteCameraController must be initialized before taking video.");
        L6D l6d = (L6D) ((InterfaceC42550MhE) this.A00.AYk(InterfaceC42550MhE.A00));
        if (l6d.A00.BXg()) {
            C41627Lzj.A04(interfaceC42342McV, C25930wq.A0X("Cannot start video recording while camera is paused."));
            return;
        }
        synchronized (l6d.A03) {
            Integer num = l6d.A05;
            Integer num2 = AnonymousClass006.A01;
            if (num == num2) {
                C41627Lzj.A04(interfaceC42342McV, C25930wq.A0X("Cannot start video recording. Another recording already in progress"));
            } else {
                LR3.A00((InterfaceC42561MhP) ((AbstractC41783M8f) l6d).A00.AYl(InterfaceC42561MhP.A00), "OpticVideoCaptureCoordinator", C40098Kyv.A09(l6d));
                IDxSCallbackShape82S0100000_7_I2 iDxSCallbackShape82S0100000_7_I2 = new IDxSCallbackShape82S0100000_7_I2(l6d, 5);
                l6d.A05 = num2;
                l6d.A04 = interfaceC42342McV;
                List list = l6d.A02.A00;
                if (0 < list.size()) {
                    list.get(0);
                    throw C25970wu.A0c("onVideoCaptureStarted");
                }
                l6d.A00.CwP(iDxSCallbackShape82S0100000_7_I2, file, null);
            }
        }
    }

    public static InterfaceC42556MhK A00(MAS mas) {
        return (InterfaceC42556MhK) mas.A00.AYk(InterfaceC42556MhK.A00);
    }

    public final void A01() {
        A9q("LiteCameraController must be initialized when stop recording.");
        ((InterfaceC42550MhE) this.A00.AYk(InterfaceC42550MhE.A00)).Cwp(false);
    }

    @Override // p000X.InterfaceC42436Meh
    public final void A9q(String str) {
        this.A00.A9q(str);
    }

    @Override // p000X.InterfaceC42436Meh
    public final InterfaceC42563MhR AYk(LDM ldm) {
        return this.A00.AYk(ldm);
    }

    @Override // p000X.InterfaceC42436Meh
    public final InterfaceC42233MZm AYl(LRE lre) {
        return this.A00.AYl(lre);
    }

    @Override // p000X.InterfaceC42436Meh
    public final boolean BSf(LDM ldm) {
        return this.A00.BSf(ldm);
    }

    @Override // p000X.InterfaceC42436Meh
    public final boolean BSg(LRE lre) {
        return this.A00.BSg(lre);
    }

    @Override // p000X.InterfaceC42436Meh
    public final void CfR() {
        this.A00.CfR();
    }

    @Override // p000X.InterfaceC42436Meh
    public final void Cjl(LR1 lr1, Object obj) {
        this.A00.Cjl(lr1, obj);
    }

    @Override // p000X.InterfaceC42436Meh
    public final void destroy() {
        this.A00.destroy();
    }

    @Override // p000X.InterfaceC42436Meh
    public final void pause() {
        this.A00.pause();
    }

    public MAS(InterfaceC42436Meh interfaceC42436Meh) {
        this.A00 = interfaceC42436Meh;
        LRE lre = InterfaceC42561MhP.A00;
        if (interfaceC42436Meh.BSg(lre)) {
            ((InterfaceC42561MhP) this.A00.AYl(lre)).CjA(3);
        }
    }

    public final void A02(int i) {
        A00(this).setInitialCameraFacing(i);
    }

    public final void A03(InterfaceC42383MdV interfaceC42383MdV) {
        L68 l68 = (L68) A00(this);
        if (interfaceC42383MdV != null) {
            l68.A01.A01(interfaceC42383MdV);
        }
    }

    public final void A04(InterfaceC42383MdV interfaceC42383MdV) {
        L68 l68 = (L68) A00(this);
        if (interfaceC42383MdV != null) {
            l68.A01.A02(interfaceC42383MdV);
        }
    }
}
