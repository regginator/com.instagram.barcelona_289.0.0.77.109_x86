package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.DyT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26801DyT implements InterfaceC28304Em0 {
    public final /* synthetic */ C25621Dak A00;

    public C26801DyT(C25621Dak c25621Dak) {
        this.A00 = c25621Dak;
    }

    @Override // p000X.InterfaceC28304Em0
    public final void BwB(C26268Dof c26268Dof) {
        C25621Dak.A04(c26268Dof, this.A00);
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        C26268Dof c26268Dof = (C26268Dof) interfaceC27692Ebv;
        C0OR.A0B(c26268Dof, 0);
        if (z && C25621Dak.A04(c26268Dof, this.A00)) {
            return;
        }
        C25621Dak c25621Dak = this.A00;
        if (c26268Dof.A03 == EnumC23791CjZ.A0L) {
            return;
        }
        InterfaceC28180Ejs interfaceC28180Ejs = c25621Dak.A04;
        interfaceC28180Ejs.Cgm(i, true);
        interfaceC28180Ejs.BiO(i);
        C22496BzJ c22496BzJ = c25621Dak.A06;
        InterfaceC27747Ecq ARE = interfaceC28180Ejs.ARE();
        C0OR.A06(ARE);
        EnumC23698Ci2 enumC23698Ci2 = EnumC23698Ci2.EFFECT_TRAY;
        CameraAREffect A00 = c26268Dof.A00();
        if (A00 == null) {
            C22496BzJ.A01(enumC23698Ci2, c22496BzJ);
            return;
        }
        C24915D6c c24915D6c = c22496BzJ.A0C;
        Integer Af0 = ARE.Af0(A00.A0I);
        if (Af0 == null) {
            C18350ix.A03("PostCaptureEffectLogger", C073900b.A0L("Could not find effect id: ", A00.A0I));
        } else {
            C25682Dc5 A03 = C25552DYo.A03(c24915D6c.A01);
            int intValue = Af0.intValue();
            A03.A1W(DMZ.A00(c24915D6c.A00), EnumC23821CkI.EFFECT_TRAY, null, A00.A0I, A00.A0K, A00.A0G, intValue, C25980wv.A1Q(A00.A01));
        }
        String A07 = C25682Dc5.A07(c22496BzJ.A0E);
        c22496BzJ.A05.Cva(c22496BzJ.A01, c22496BzJ.A0A, A00, A07, "dial_select");
        EZ6.A03(null, A00, (EZ6) c22496BzJ.A0G);
        c22496BzJ.A0D.A00(enumC23698Ci2, A00.A0I);
        C30587FsV.A00(null, null, Bs9.A10(c22496BzJ, null, 44), C6D3.A00(c22496BzJ), 3);
        C24771D0m c24771D0m = c22496BzJ.A08;
        C25960wt.A1A(c22496BzJ, DPI.A00(new KtSLambdaShape17S0201000_I2_3(c24771D0m, (InterfaceC148208Yc) null, 11)), Bs9.A0z(ARE, c22496BzJ, null, 15));
        C25096DDh c25096DDh = c24771D0m.A00;
        C37786JmD.A07(c25096DDh.A00, "ARRenderer has not been set!");
        InterfaceC28138EjC interfaceC28138EjC = c25096DDh.A00;
        if (interfaceC28138EjC != null) {
            interfaceC28138EjC.Cht(A00);
        }
        InterfaceC27904EfP interfaceC27904EfP = c22496BzJ.A02;
        if (interfaceC27904EfP == null) {
            return;
        }
        interfaceC27904EfP.CBw(A00);
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}
