package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.service.session.UserSession;
/* renamed from: X.BzJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22496BzJ extends AbstractC70103cS implements InterfaceC27759Ed3 {
    public int A00;
    public EnumC171709kH A01;
    public InterfaceC27904EfP A02;
    public InterfaceC27917Efc A03;
    public InterfaceC91504uQ A04;
    public final InterfaceC28146EjK A05;
    public final C25234DJj A06;
    public final EffectTrayService A07;
    public final C24771D0m A08;
    public final C25096DDh A09;
    public final AbstractC18304A6w A0A;
    public final DGp A0B;
    public final C24915D6c A0C;
    public final C22407Bxm A0D;
    public final UserSession A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC91484uO A0G;
    public final AbstractC26812Dyf A0H;

    public C22496BzJ(EnumC171709kH enumC171709kH, InterfaceC28146EjK interfaceC28146EjK, C25234DJj c25234DJj, EffectTrayService effectTrayService, C24771D0m c24771D0m, C25096DDh c25096DDh, AbstractC18304A6w abstractC18304A6w, DGp dGp, AbstractC26812Dyf abstractC26812Dyf, C24915D6c c24915D6c, C22407Bxm c22407Bxm, UserSession userSession) {
        C0OR.A0B(c25234DJj, 7);
        this.A0E = userSession;
        this.A0A = abstractC18304A6w;
        this.A0H = abstractC26812Dyf;
        this.A0D = c22407Bxm;
        this.A08 = c24771D0m;
        this.A07 = effectTrayService;
        this.A06 = c25234DJj;
        this.A0B = dGp;
        this.A09 = c25096DDh;
        this.A0C = c24915D6c;
        this.A05 = interfaceC28146EjK;
        this.A01 = enumC171709kH;
        this.A0F = Bs9.A18();
        this.A0G = C25940wr.A0w(C24726CzR.A01);
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        return false;
    }

    public static final InterfaceC90264s5 A00(C22496BzJ c22496BzJ) {
        return C22189Bs7.A0Q(EffectTrayService.A04(c22496BzJ.A07, c22496BzJ.A0H.AGd(new KtCSuperShape0S2100000_I2(DMZ.A01(c22496BzJ.A0A), "FOR_YOU"), (D0O) c22496BzJ.A0D.A00.getValue()), null, null, null, null, 30), 29);
    }

    public static final void A01(EnumC23698Ci2 enumC23698Ci2, C22496BzJ c22496BzJ) {
        c22496BzJ.A0G.Cro(null);
        InterfaceC28138EjC interfaceC28138EjC = c22496BzJ.A08.A00.A00;
        if (interfaceC28138EjC != null) {
            interfaceC28138EjC.Cht(null);
        }
        C30587FsV.A00(null, null, Bs9.A10(c22496BzJ, null, 42), C6D3.A00(c22496BzJ), 3);
        C22407Bxm c22407Bxm = c22496BzJ.A0D;
        C0OR.A0B(enumC23698Ci2, 0);
        EZ6.A02(c22407Bxm.A00, null, new CE2(enumC23698Ci2));
        InterfaceC27904EfP interfaceC27904EfP = c22496BzJ.A02;
        if (interfaceC27904EfP != null) {
            interfaceC27904EfP.CBw(null);
        }
    }

    public final void A02() {
        InterfaceC27904EfP interfaceC27904EfP = this.A02;
        if (interfaceC27904EfP != null) {
            interfaceC27904EfP.CP7();
        }
        this.A02 = null;
        this.A00 = -1;
        A01(EnumC23698Ci2.DEFAULT, this);
    }
}
