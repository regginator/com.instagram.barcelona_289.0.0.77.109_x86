package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
/* renamed from: X.MAP */
/* loaded from: classes8.dex */
public final class MAP implements InterfaceC42410Me7 {
    public final /* synthetic */ C41414Lqm A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bax(InterfaceC42497Mfu interfaceC42497Mfu, C41016Lgz c41016Lgz) {
    }

    public MAP(C41414Lqm c41414Lqm, boolean z, boolean z2) {
        this.A00 = c41414Lqm;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bat(InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb) {
        InterfaceC42464MfI c41841MBg;
        boolean A1Z = C25920wp.A1Z(interfaceC42497Mfu, c40937Leb);
        if (this.A02) {
            c41841MBg = new C41840MBf();
        } else {
            c41841MBg = new C41841MBg();
        }
        c40937Leb.A00(new C40353LCf(interfaceC42497Mfu, c41841MBg));
        c40937Leb.A00(new C40357LCj(interfaceC42497Mfu));
        if (!this.A01) {
            c40937Leb.A00(new C40348LCa(interfaceC42497Mfu));
        }
        AbstractC41783M8f.A09(new C40352LCe(interfaceC42497Mfu), interfaceC42497Mfu, c40937Leb, A1Z);
        c40937Leb.A00(new C40351LCd(interfaceC42497Mfu));
        C41414Lqm c41414Lqm = this.A00;
        if (C25940wr.A1Z(c41414Lqm.A00.get(InterfaceC42537Mgx.A00), A1Z)) {
            c40937Leb.A00(new C40370LCw(interfaceC42497Mfu));
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bau(InterfaceC42497Mfu interfaceC42497Mfu, C40938Lec c40938Lec) {
        InterfaceC42562MhQ lcs;
        InterfaceC42562MhQ lcw;
        boolean A1Z = C25920wp.A1Z(interfaceC42497Mfu, c40938Lec);
        C41414Lqm c41414Lqm = this.A00;
        if (C25940wr.A1Z(c41414Lqm.A00.get(InterfaceC42537Mgx.A00), A1Z)) {
            lcs = new LCZ(interfaceC42497Mfu);
        } else {
            lcs = new LCS(interfaceC42497Mfu);
        }
        c40938Lec.A00(lcs);
        c40938Lec.A00(new LCR(interfaceC42497Mfu));
        c40938Lec.A00(new LCU(interfaceC42497Mfu));
        if (this.A01) {
            lcw = new LCX(interfaceC42497Mfu);
        } else {
            lcw = new LCW(interfaceC42497Mfu);
        }
        c40938Lec.A00(lcw);
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
        if (this.A02) {
            lee.A00(new LDX(interfaceC42497Mfu));
        }
    }
}
