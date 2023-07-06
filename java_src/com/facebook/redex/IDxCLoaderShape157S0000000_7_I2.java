package com.facebook.redex;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import p000X.C22725CAf;
import p000X.C22726CAg;
import p000X.C22730CAk;
import p000X.C22731CAl;
import p000X.C22737CAr;
import p000X.C22738CAt;
import p000X.C25920wp;
import p000X.C40353LCf;
import p000X.C40359LCl;
import p000X.C40362LCo;
import p000X.C40937Leb;
import p000X.C40938Lec;
import p000X.C40939Led;
import p000X.C41016Lgz;
import p000X.C41839MBe;
import p000X.C41841MBg;
import p000X.InterfaceC42410Me7;
import p000X.InterfaceC42497Mfu;
import p000X.InterfaceC42562MhQ;
import p000X.InterfaceC42563MhR;
import p000X.InterfaceC42569MhX;
import p000X.L63;
import p000X.L67;
import p000X.L6F;
import p000X.LCS;
import p000X.LCT;
import p000X.LCU;
import p000X.LCW;
import p000X.LDS;
import p000X.LDT;
import p000X.LDW;
import p000X.Lee;
/* loaded from: classes8.dex */
public class IDxCLoaderShape157S0000000_7_I2 implements InterfaceC42410Me7 {
    public final int A00;

    public IDxCLoaderShape157S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bat(InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb) {
        InterfaceC42563MhR l63;
        switch (this.A00) {
            case 0:
                C25920wp.A1Q(interfaceC42497Mfu, c40937Leb);
                c40937Leb.A00(new L67(interfaceC42497Mfu));
                c40937Leb.A00(new C40359LCl(interfaceC42497Mfu));
                c40937Leb.A00(new C22730CAk(interfaceC42497Mfu));
                c40937Leb.A00(new C22731CAl(interfaceC42497Mfu));
                l63 = new L63(interfaceC42497Mfu);
                break;
            case 1:
                C25920wp.A1Q(interfaceC42497Mfu, c40937Leb);
                c40937Leb.A00(new C40353LCf(interfaceC42497Mfu, new C41839MBe(interfaceC42497Mfu.getContext())));
                c40937Leb.A00(new L6F(interfaceC42497Mfu));
                l63 = new C40362LCo(interfaceC42497Mfu);
                break;
            default:
                C25920wp.A1Q(interfaceC42497Mfu, c40937Leb);
                l63 = new C40353LCf(interfaceC42497Mfu, new C41841MBg());
                break;
        }
        c40937Leb.A00(l63);
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bau(InterfaceC42497Mfu interfaceC42497Mfu, C40938Lec c40938Lec) {
        InterfaceC42562MhQ c22726CAg;
        switch (this.A00) {
            case 0:
                C25920wp.A1Q(interfaceC42497Mfu, c40938Lec);
                c40938Lec.A00(new C22725CAf(interfaceC42497Mfu));
                c22726CAg = new C22726CAg(interfaceC42497Mfu);
                break;
            case 1:
                C25920wp.A1Q(interfaceC42497Mfu, c40938Lec);
                c40938Lec.A00(new LCS(interfaceC42497Mfu));
                c22726CAg = new LCT(interfaceC42497Mfu);
                break;
            default:
                C25920wp.A1Q(interfaceC42497Mfu, c40938Lec);
                c40938Lec.A00(new LCS(interfaceC42497Mfu));
                c40938Lec.A00(new LCU(interfaceC42497Mfu));
                c22726CAg = new LCW(interfaceC42497Mfu);
                break;
        }
        c40938Lec.A00(c22726CAg);
    }

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bav(InterfaceC42497Mfu interfaceC42497Mfu, C40939Led c40939Led) {
        if (this.A00 != 0) {
            C25920wp.A1Q(interfaceC42497Mfu, c40939Led);
            c40939Led.A00(new LDS(interfaceC42497Mfu));
            c40939Led.A00(new LDT(interfaceC42497Mfu));
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Baw(InterfaceC42497Mfu interfaceC42497Mfu, Lee lee) {
        InterfaceC42569MhX c22737CAr;
        switch (this.A00) {
            case 0:
                C25920wp.A1Q(interfaceC42497Mfu, lee);
                lee.A00(new BasicArOutputController(interfaceC42497Mfu));
                lee.A00(new LDW(interfaceC42497Mfu));
                lee.A00(new C22738CAt(interfaceC42497Mfu));
                c22737CAr = new C22737CAr(interfaceC42497Mfu);
                break;
            case 1:
                C25920wp.A1Q(interfaceC42497Mfu, lee);
                c22737CAr = new BasicCameraOutputController(interfaceC42497Mfu);
                break;
            default:
                C25920wp.A1Q(interfaceC42497Mfu, lee);
                lee.A00(new BasicCameraOutputController(interfaceC42497Mfu));
                c22737CAr = new BasicTouchGestureOutputController(interfaceC42497Mfu);
                break;
        }
        lee.A00(c22737CAr);
    }

    @Override // p000X.InterfaceC42410Me7
    public final /* synthetic */ void Bax(InterfaceC42497Mfu interfaceC42497Mfu, C41016Lgz c41016Lgz) {
    }
}
