package p000X;

import android.os.Looper;
import android.view.View;
import com.facebook.redex.IDxCListenerShape772S0100000_7_I2;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
/* renamed from: X.LCf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40353LCf extends LDI implements InterfaceC28273ElV {
    public boolean A00;
    public final InterfaceC42389Mdb A01;
    public final LsG A02;
    public final InterfaceC42464MfI A03;
    public final InterfaceC42412Me9 A04;

    public static InterfaceC42490Mfm A00(InterfaceC42391Mdd interfaceC42391Mdd) {
        InterfaceC42391Mdd interfaceC42391Mdd2 = interfaceC42391Mdd;
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        if (interfaceC42391Mdd == null) {
            interfaceC42391Mdd2 = new C38333K1v();
        }
        MBJ mbj = new MBJ(enumC23721CiP, enumC23721CiP, new C26123Dm2(), interfaceC42391Mdd2, false, false);
        mbj.A00(InterfaceC42490Mfm.A06, C25930wq.A0V());
        return mbj;
    }

    @Override // p000X.MA3
    public final void A0A() {
        Looper mainLooper;
        LDM ldm = InterfaceC42554MhI.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) this).A00;
        if (interfaceC42497Mfu.BSf(ldm)) {
            ((InterfaceC42554MhI) A0B(ldm)).A7F(this.A01);
        } else {
            View view = (View) interfaceC42497Mfu.AZ0(C40592LUq.A03);
            if (view == null) {
                view = (View) A0C(C40592LUq.A02);
            }
            this.A03.Cs3(view);
        }
        InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu, InterfaceC42559MhN.A00);
        InterfaceC42561MhP interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(InterfaceC42561MhP.A00);
        if (((InterfaceC42560MhO) interfaceC42497Mfu.AYl(InterfaceC42560MhO.A00)).BUP(93)) {
            mainLooper = A01.AlR("Lite-Controller-Thread").getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.A02.A07 = new MBL(interfaceC42561MhP, new HandlerC40146Kzv(mainLooper));
    }

    public C40353LCf(InterfaceC42497Mfu interfaceC42497Mfu, InterfaceC42464MfI interfaceC42464MfI) {
        super(interfaceC42497Mfu);
        this.A04 = new IDxCListenerShape772S0100000_7_I2(this, 1);
        this.A01 = new IDxOListenerShape590S0100000_7_I2(this, 4);
        this.A03 = interfaceC42464MfI;
        EnumC169509da enumC169509da = (EnumC169509da) ((LDI) this).A00.AZ0(C40592LUq.A00);
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        this.A02 = new LsG(interfaceC42497Mfu.getContext(), enumC169509da, enumC23721CiP, enumC23721CiP, interfaceC42464MfI, new LRJ(), new C40887Ld3(), (String) A0C(C41414Lqm.A02), 0, false, false);
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC28273ElV.A00;
    }
}
