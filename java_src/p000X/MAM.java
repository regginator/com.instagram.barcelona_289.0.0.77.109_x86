package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
/* renamed from: X.MAM */
/* loaded from: classes8.dex */
public final class MAM implements InterfaceC42410Me7 {
    public final /* synthetic */ C41414Lqm A00;

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bax(InterfaceC42497Mfu interfaceC42497Mfu, C41016Lgz c41016Lgz) {
    }

    public MAM(C41414Lqm c41414Lqm) {
        this.A00 = c41414Lqm;
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bat(InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb) {
        boolean A1Z = C25920wp.A1Z(interfaceC42497Mfu, c40937Leb);
        c40937Leb.A00(new C40353LCf(interfaceC42497Mfu, new C41839MBe(interfaceC42497Mfu.getContext())));
        c40937Leb.A00(new L6F(interfaceC42497Mfu));
        AbstractC41783M8f.A09(new C40357LCj(interfaceC42497Mfu), interfaceC42497Mfu, c40937Leb, A1Z);
        C41414Lqm c41414Lqm = this.A00;
        if (C25940wr.A1Z(c41414Lqm.A00.get(InterfaceC42537Mgx.A00), A1Z)) {
            c40937Leb.A00(new C40370LCw(interfaceC42497Mfu));
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bau(InterfaceC42497Mfu interfaceC42497Mfu, C40938Lec c40938Lec) {
        InterfaceC42562MhQ lcs;
        boolean A1Z = C25920wp.A1Z(interfaceC42497Mfu, c40938Lec);
        C41414Lqm c41414Lqm = this.A00;
        if (C25940wr.A1Z(c41414Lqm.A00.get(InterfaceC42537Mgx.A00), A1Z)) {
            lcs = new LCZ(interfaceC42497Mfu);
        } else {
            lcs = new LCS(interfaceC42497Mfu);
        }
        c40938Lec.A00(lcs);
        c40938Lec.A00(new LCT(interfaceC42497Mfu));
        c40938Lec.A00(new LCU(interfaceC42497Mfu));
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bav(InterfaceC42497Mfu interfaceC42497Mfu, C40939Led c40939Led) {
        C25920wp.A1Q(interfaceC42497Mfu, c40939Led);
        c40939Led.A00(new LDS(interfaceC42497Mfu));
        c40939Led.A00(new LDT(interfaceC42497Mfu));
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Baw(InterfaceC42497Mfu interfaceC42497Mfu, Lee lee) {
        C25920wp.A1Q(interfaceC42497Mfu, lee);
        lee.A00(new BasicArOutputController(interfaceC42497Mfu));
        lee.A00(new BasicCameraOutputController(interfaceC42497Mfu));
        lee.A00(new BasicTouchGestureOutputController(interfaceC42497Mfu));
        lee.A00(new LDX(interfaceC42497Mfu));
        lee.A00(new LDV(interfaceC42497Mfu));
    }
}
