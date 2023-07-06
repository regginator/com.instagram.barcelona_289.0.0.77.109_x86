package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.onecamera.configurations.AppSpecific;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.facebook.optic.IDxSCallbackShape19S0200000_4_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape262S0200000_7_I2;
import com.facebook.redex.IDxCLoaderShape157S0000000_7_I2;
import com.instagram.camera.capture.IgCameraFocusView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.MF2 */
/* loaded from: classes8.dex */
public final class MF2 implements InterfaceC28177Ejp {
    public DUO A01;
    public InterfaceC27857Eee A02;
    public C40825Lbx A03;
    public IgCameraFocusView A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC42561MhP A08;
    public InterfaceC42490Mfm A09;
    public Boolean A0A;
    public final int A0B;
    public final View A0C;
    public final C41368LpK A0D;
    public final DRE A0E;
    public final UserSession A0G;
    public final InterfaceC42391Mdd A0I;
    public final InterfaceC42274MaW A0J;
    public final JOg A0L;
    public final boolean A0N;
    public int A00 = 1;
    public final LXU A0K = new LXU(this);
    public final Runnable A0M = new MKC(this);
    public final C41816MAf A0F = new C41816MAf();
    public final ArrayList A0H = C25920wp.A0w();

    public final void A0H(DUO duo, boolean z) {
        LsG A01;
        if (A03(this) && (A01 = BasicCameraOutputController.A01(this)) != null) {
            A01.A0J.BbI(duo, true, true, z);
        }
    }

    public final void A0I(DUO duo, boolean z) {
        LsG A01;
        if (A03(this) && (A01 = BasicCameraOutputController.A01(this)) != null) {
            A01.A0J.D8q(duo, true, true, z);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            A01.A0J.A6w(interfaceC42485Mfh, 1);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean CtP() {
        return true;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cwk(DUO duo) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            A01.A0J.CWX(null);
        }
    }

    private C41206LlN A00(String str) {
        LR1 lr1;
        C40622LWa c40622LWa = new C40622LWa();
        LR1 lr12 = LV0.A00;
        Integer valueOf = Integer.valueOf(this.A00);
        Map map = c40622LWa.A00;
        map.put(lr12, valueOf);
        map.put(LV0.A02, this.A0I);
        map.put(LV0.A01, this.A09);
        C91564uW.A1W(C41206LlN.A02, map, this.A05);
        map.put(C41206LlN.A04, C25552DYo.A03(this.A0G).A0K);
        map.put(InterfaceC42564MhS.A00, this.A0K);
        if (str != null) {
            map.put(C41206LlN.A01, str);
        }
        Boolean bool = this.A0A;
        if (bool != null) {
            map.put(LV0.A03, bool);
        }
        if (this.A0E.A00 != null) {
            lr1 = InterfaceC42568MhW.A00;
        } else {
            lr1 = LV0.A06;
        }
        C41816MAf c41816MAf = this.A0F;
        map.put(lr1, c41816MAf);
        if (this.A0N) {
            map.put(LV0.A04, c41816MAf);
            map.put(LV0.A05, c41816MAf);
        }
        return new C41206LlN(c40622LWa);
    }

    public static InterfaceC28280Elc A01(MF2 mf2) {
        return (InterfaceC28280Elc) mf2.A0D.A02(InterfaceC28280Elc.A00);
    }

    public static Object A02(C40643LWv c40643LWv, MF2 mf2) {
        if (mf2.A03 != null) {
            if (!A03(mf2)) {
                C18660jb.A00(mf2.A0G, "OneCameraController", "The camera has been disconnected, so this setting is stale.");
            }
            return mf2.A03.A03.A07(c40643LWv);
        }
        throw C25930wq.A0X("Can not get camera facing, the camera has not been initialised.");
    }

    public static boolean A03(MF2 mf2) {
        LsG lsG;
        C41368LpK c41368LpK = mf2.A0D;
        if (c41368LpK.A04()) {
            LDN ldn = InterfaceC42564MhS.A01;
            MAR mar = (MAR) c41368LpK.A00;
            MAR.A01(mar);
            LDS lds = (LDS) ((InterfaceC42564MhS) ((InterfaceC42565MhT) mar.A02.A00(ldn)));
            if (lds.A03.get() && (lsG = lds.A00) != null && lsG.A0J.isConnected()) {
                return true;
            }
        }
        return false;
    }

    public final int A04() {
        if (this.A03 != null) {
            if (!A03(this)) {
                C18660jb.A00(this.A0G, "OneCameraController", "messageThe camera has been disconnected, so this value is stale.");
            }
            return this.A03.A01;
        }
        return this.A00;
    }

    public final int A05() {
        C40825Lbx c40825Lbx = this.A03;
        if (c40825Lbx != null) {
            return AbstractC41562Lx9.A02(AbstractC41562Lx9.A0A, c40825Lbx.A03);
        }
        return 0;
    }

    public final Bitmap A06(int i, int i2) {
        TextureView textureView = this.A0E.A01;
        if (textureView != null) {
            return textureView.getBitmap(i, i2);
        }
        return null;
    }

    public final Rect A07() {
        Rect rect = (Rect) A02(AbstractC41562Lx9.A0o, this);
        if (rect == null) {
            return C91534uT.A0K();
        }
        return rect;
    }

    public final void A08() {
        C41368LpK c41368LpK = this.A0D;
        if (c41368LpK.A04()) {
            if (c41368LpK.A04()) {
                MAR mar = (MAR) c41368LpK.A00;
                synchronized (mar) {
                    if (mar.A07 == 3) {
                        mar.A07 = 4;
                        mar.A01.pause();
                    }
                }
                Iterator it = this.A0H.iterator();
                while (it.hasNext()) {
                    MF8 mf8 = ((C40649LXb) it.next()).A00;
                    mf8.A01.onPaused();
                    List emptyList = Collections.emptyList();
                    InterfaceC42551MhF interfaceC42551MhF = ((BasicArOutputController) ((InterfaceC42567MhV) mf8.A00.A02(InterfaceC42567MhV.A00))).A00;
                    if (interfaceC42551MhF != null) {
                        ((L63) interfaceC42551MhF).A00.A01(emptyList);
                    }
                }
                return;
            }
            throw C25930wq.A0X("Cannot pause in a disconnected state");
        }
    }

    public final void A09(InterfaceC42240MZt interfaceC42240MZt) {
        if (this.A0N) {
            C41816MAf c41816MAf = this.A0F;
            if (c41816MAf.A00 != interfaceC42240MZt) {
                c41816MAf.A00 = interfaceC42240MZt;
                if (interfaceC42240MZt != null && c41816MAf.A03) {
                    interfaceC42240MZt.CCj();
                    return;
                }
                return;
            }
            return;
        }
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 == null) {
            return;
        }
        A01.A0J.A6x(interfaceC42240MZt);
    }

    public final void A0A(InterfaceC42240MZt interfaceC42240MZt) {
        LsG A01;
        if (this.A0N) {
            C41816MAf c41816MAf = this.A0F;
            if (c41816MAf.A00 != null) {
                c41816MAf.A00 = null;
            }
        } else if (!this.A0D.A04() || (A01 = BasicCameraOutputController.A01(this)) == null) {
        } else {
            A01.A0J.Ccb(interfaceC42240MZt);
        }
    }

    public final void A0B(InterfaceC42241MZu interfaceC42241MZu) {
        if (this.A0N) {
            C41816MAf c41816MAf = this.A0F;
            if (c41816MAf.A01 != interfaceC42241MZu) {
                c41816MAf.A01 = interfaceC42241MZu;
                if (interfaceC42241MZu != null && !c41816MAf.A03) {
                    interfaceC42241MZu.CCk();
                    return;
                }
                return;
            }
            return;
        }
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 == null) {
            return;
        }
        A01.A0J.A6y(interfaceC42241MZu);
    }

    public final void A0C(InterfaceC42241MZu interfaceC42241MZu) {
        if (this.A0N) {
            C41816MAf c41816MAf = this.A0F;
            if (c41816MAf.A01 != null) {
                c41816MAf.A01 = null;
                return;
            }
            return;
        }
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 == null) {
            return;
        }
        A01.A0J.Ccc(interfaceC42241MZu);
    }

    public final void A0E(DUO duo, int i, int i2) {
        LsG lsG = ((LCU) ((InterfaceC28270ElS) this.A0D.A01(InterfaceC28270ElS.A00))).A04;
        if (lsG == null) {
            duo.A01(C25930wq.A0X(C22184Bs2.A00(147)));
        } else {
            lsG.A0M.B39(duo, i, i2);
        }
    }

    public final void A0F(DUO duo, DUO duo2) {
        C41325LoN c41325LoN = new C41325LoN();
        C40645LWx c40645LWx = C41325LoN.A04;
        Boolean A0U = C25930wq.A0U();
        c41325LoN.A01(c40645LWx, A0U);
        c41325LoN.A01(C41325LoN.A06, A0U);
        MBN mbn = new MBN(duo, duo2, this);
        LCU lcu = (LCU) ((InterfaceC28270ElS) this.A0D.A01(InterfaceC28270ElS.A00));
        InterfaceC42561MhP interfaceC42561MhP = lcu.A00;
        LR2.A00(interfaceC42561MhP, AnonymousClass006.A0C, "BasicPhotoCaptureCoordinator", lcu.hashCode());
        LsG lsG = lcu.A04;
        if (lsG != null) {
            lsG.A0C(new IDxCCallbackShape262S0200000_7_I2(1, lcu, mbn), c41325LoN);
            return;
        }
        C40368LCu c40368LCu = new C40368LCu(10015, C22184Bs2.A00(147));
        C41120LjV.A00(c40368LCu, interfaceC42561MhP, "BasicPhotoCaptureCoordinator", "high", lcu.hashCode());
        mbn.Bww(c40368LCu);
    }

    public final void A0G(DUO duo, DUO duo2, DUO duo3, C25458DTv c25458DTv, boolean z) {
        UserSession userSession = this.A0G;
        if (!C70763jC.A0E(C0TD.A06, userSession, 36313304242914727L)) {
            C70763jC.A0E(C0TD.A05, userSession, 36313304242914727L);
        }
        ((InterfaceC42538Mgy) this.A0D.A01(InterfaceC42538Mgy.A00)).CwO(new AO2(Boolean.valueOf(z)), c25458DTv, new C40795LbR(duo, duo3, duo2, this));
    }

    public final void A0J(InterfaceC27857Eee interfaceC27857Eee) {
        if (interfaceC27857Eee != null && BVL()) {
            C40825Lbx c40825Lbx = this.A03;
            c40825Lbx.getClass();
            interfaceC27857Eee.C2n(c40825Lbx);
        }
        this.A02 = interfaceC27857Eee;
    }

    public final void A0K(AbstractC18304A6w abstractC18304A6w, String str) {
        ViewGroup viewGroup;
        UserSession userSession = this.A0G;
        C25491DVm A00 = DNG.A00(userSession);
        String str2 = C25552DYo.A03(userSession).A0K;
        if (abstractC18304A6w != null) {
            A00.A0D(abstractC18304A6w, str2);
        }
        DRE dre = this.A0E;
        SurfaceView surfaceView = dre.A00;
        if (surfaceView != null && (viewGroup = dre.A02) != null) {
            viewGroup.addView(surfaceView, 0);
            dre.A02 = null;
        }
        C41368LpK c41368LpK = this.A0D;
        InterfaceC42557MhL interfaceC42557MhL = c41368LpK.A00;
        MAR mar = (MAR) interfaceC42557MhL;
        if (mar.A07 == 4) {
            if (c41368LpK.A04()) {
                if (mar.A07 == 4) {
                    synchronized (mar) {
                        if (mar.A07 == 4) {
                            mar.A01.CfR();
                            mar.A07 = 3;
                        }
                    }
                }
                Iterator it = this.A0H.iterator();
                while (it.hasNext()) {
                    ((C40649LXb) it.next()).A00.A01.onResumed();
                }
                return;
            }
            throw C25930wq.A0X("Cannot resume in a disconnected state");
        }
        interfaceC42557MhL.AE6(A00(str));
    }

    public final void A0L(AbstractC18304A6w abstractC18304A6w, String str) {
        C41368LpK c41368LpK = this.A0D;
        if (c41368LpK.A04()) {
            c41368LpK.A03(A00(str));
            return;
        }
        UserSession userSession = this.A0G;
        C25491DVm A00 = DNG.A00(userSession);
        String str2 = C25552DYo.A03(userSession).A0K;
        if (abstractC18304A6w != null) {
            A00.A0D(abstractC18304A6w, str2);
        }
        c41368LpK.A00.AE6(A00(str));
    }

    public final void A0M(Integer num) {
        ((InterfaceC42538Mgy) this.A0D.A01(InterfaceC42538Mgy.A00)).Cwq(num);
    }

    public final void A0N(boolean z) {
        View$OnTouchListenerC25805Dfj view$OnTouchListenerC25805Dfj = ((BasicTouchGestureOutputController) ((InterfaceC28281Eld) this.A0D.A02(InterfaceC28281Eld.A00))).A00;
        if (view$OnTouchListenerC25805Dfj != null) {
            view$OnTouchListenerC25805Dfj.A02.A00 = z;
        }
    }

    public final boolean A0P() {
        C40825Lbx c40825Lbx = this.A03;
        if (c40825Lbx != null) {
            return AbstractC41562Lx9.A06(AbstractC41562Lx9.A0W, c40825Lbx.A03);
        }
        return false;
    }

    public final boolean A0Q() {
        return ((InterfaceC42538Mgy) this.A0D.A01(InterfaceC42538Mgy.A00)).BY1();
    }

    public final boolean A0R() {
        LsG lsG = ((LCU) ((InterfaceC28270ElS) this.A0D.A01(InterfaceC28270ElS.A00))).A04;
        if (lsG != null && lsG.A0J.BZJ()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AE8(DUO duo, InterfaceC42463MfH interfaceC42463MfH, AbstractC18304A6w abstractC18304A6w) {
        this.A01 = duo;
        C41368LpK c41368LpK = this.A0D;
        if (c41368LpK.A04()) {
            c41368LpK.A03(A00(null));
            return;
        }
        UserSession userSession = this.A0G;
        C25491DVm A00 = DNG.A00(userSession);
        String str = C25552DYo.A03(userSession).A0K;
        if (abstractC18304A6w != null) {
            A00.A0D(abstractC18304A6w, str);
        }
        c41368LpK.A00.AE6(A00(null));
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AIB() {
        this.A0D.A00.AIB();
        DRE dre = this.A0E;
        SurfaceView surfaceView = dre.A00;
        if (surfaceView != null && dre.A02 == null) {
            ViewGroup viewGroup = (ViewGroup) surfaceView.getParent();
            dre.A02 = viewGroup;
            if (viewGroup != null) {
                viewGroup.removeView(surfaceView);
            }
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final InterfaceC42561MhP AhS() {
        InterfaceC42561MhP interfaceC42561MhP = this.A08;
        if (interfaceC42561MhP == null) {
            C41368LpK c41368LpK = this.A0D;
            InterfaceC42561MhP interfaceC42561MhP2 = (InterfaceC42561MhP) c41368LpK.A00.AYl(InterfaceC42561MhP.A00);
            this.A08 = interfaceC42561MhP2;
            return interfaceC42561MhP2;
        }
        return interfaceC42561MhP;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final float BNA() {
        C40825Lbx c40825Lbx = this.A03;
        if (c40825Lbx != null) {
            return (AbstractC41562Lx9.A02(AbstractC41562Lx9.A10, c40825Lbx.A03) * 1.0f) / C25920wp.A04(c40825Lbx.A02.A04(AbstractC41530LwG.A0h));
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CVF() {
        this.A0J.BXf(this.A0M);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Ceu() {
        LCZ lcz;
        InterfaceC42537Mgx interfaceC42537Mgx = (InterfaceC42537Mgx) this.A0D.A01(InterfaceC42537Mgx.A01);
        if ((interfaceC42537Mgx instanceof LCZ) && (lcz = (LCZ) interfaceC42537Mgx) != null) {
            EnumC40454LLa enumC40454LLa = lcz.A01;
            EnumC40454LLa enumC40454LLa2 = EnumC40454LLa.A02;
            if (enumC40454LLa != enumC40454LLa2) {
                lcz.A0B(enumC40454LLa2);
            }
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cop(SurfaceTexture surfaceTexture, int i, int i2) {
        ((InterfaceC42554MhI) ((LDH) ((InterfaceC42535Mgv) this.A0D.A01(InterfaceC42535Mgv.A00))).A00.AYk(InterfaceC42554MhI.A00)).Coo(surfaceTexture, i, i2);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CsG(float f) {
        C40825Lbx c40825Lbx = this.A03;
        if (c40825Lbx != null) {
            int A04 = C25920wp.A04(c40825Lbx.A02.A04(AbstractC41530LwG.A0h));
            int A042 = C25920wp.A04(c40825Lbx.A02.A04(AbstractC41530LwG.A0j));
            InterfaceC28280Elc A01 = A01(this);
            int min = Math.min(A04, (int) Math.max(A04 * f, A042));
            LsG lsG = ((BasicCameraOutputController) A01).A04;
            if (lsG != null) {
                lsG.A0J.CsH(null, min);
            }
        }
    }

    public final void A0D(DUO duo, int i) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            C41341Lod c41341Lod = new C41341Lod();
            C41341Lod.A00(AbstractC41562Lx9.A0A, c41341Lod, i);
            A01.A0J.Bgm(duo, c41341Lod.A01());
        }
    }

    public final boolean A0O() {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null && A01.A0F()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final JNZ AFN() {
        return AhS().AFN();
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AJc(HashMap hashMap, boolean z) {
        InterfaceC28280Elc A01 = A01(this);
        C41341Lod c41341Lod = new C41341Lod();
        c41341Lod.A02(AbstractC41562Lx9.A0L, Boolean.valueOf(z));
        c41341Lod.A02(AbstractC41562Lx9.A02, hashMap);
        C40984LgB A012 = c41341Lod.A01();
        IDxSCallbackShape82S0100000_7_I2 iDxSCallbackShape82S0100000_7_I2 = new IDxSCallbackShape82S0100000_7_I2(this, 27);
        LsG lsG = ((BasicCameraOutputController) A01).A04;
        if (lsG != null) {
            lsG.A0J.Bgm(iDxSCallbackShape82S0100000_7_I2, A012);
        } else {
            iDxSCallbackShape82S0100000_7_I2.A01(C91524uS.A0l("camera output controller is already released."));
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void BO3(DUO duo) {
        BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) A01(this);
        Boolean bool = basicCameraOutputController.A00;
        if (bool != null) {
            BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), duo, bool);
        } else {
            BasicCameraOutputController.A00(basicCameraOutputController).BO3(new IDxSCallbackShape19S0200000_4_I2(2, basicCameraOutputController, duo));
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void BOJ(DUO duo) {
        BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) A01(this);
        Boolean bool = basicCameraOutputController.A01;
        if (bool != null) {
            BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), duo, bool);
        } else {
            BasicCameraOutputController.A00(basicCameraOutputController).BOJ(new IDxSCallbackShape19S0200000_4_I2(1, basicCameraOutputController, duo));
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BOK() {
        BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) A01(this);
        Boolean bool = basicCameraOutputController.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        return BasicCameraOutputController.A00(basicCameraOutputController).BO5(1);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BSM() {
        if (1 == A04()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BVL() {
        if (A03(this) && this.A03 != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cca(InterfaceC42485Mfh interfaceC42485Mfh) {
        LsG A01;
        if (A03(this) && (A01 = BasicCameraOutputController.A01(this)) != null) {
            A01.A0J.Cca(interfaceC42485Mfh);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void ClC(DUO duo, boolean z) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            A01.A0J.ClC(duo, z);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cli(DUO duo) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            A01.A0J.AJo(duo);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Clp(boolean z) {
        if (A03(this)) {
            InterfaceC28280Elc A01 = A01(this);
            C41341Lod c41341Lod = new C41341Lod();
            c41341Lod.A02(AbstractC41562Lx9.A0T, Boolean.valueOf(z));
            C40984LgB A012 = c41341Lod.A01();
            IDxSCallbackShape82S0100000_7_I2 iDxSCallbackShape82S0100000_7_I2 = new IDxSCallbackShape82S0100000_7_I2(this, 26);
            LsG lsG = ((BasicCameraOutputController) A01).A04;
            if (lsG != null) {
                lsG.A0J.Bgm(iDxSCallbackShape82S0100000_7_I2, A012);
            } else {
                iDxSCallbackShape82S0100000_7_I2.A01(C91524uS.A0l("camera output controller is already released."));
            }
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CnV(boolean z) {
        this.A0A = C25930wq.A0V();
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CxT(DUO duo) {
        LsG A01 = BasicCameraOutputController.A01(this);
        if (A01 != null) {
            A01.A0B(duo);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cps(InterfaceC42490Mfm interfaceC42490Mfm) {
        this.A09 = interfaceC42490Mfm;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void setInitialCameraFacing(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MF2(View view, EnumC169509da enumC169509da, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42391Mdd interfaceC42391Mdd, InterfaceC42274MaW interfaceC42274MaW, DRE dre, JOg jOg, UserSession userSession, String str, int i) {
        C23904Clg c23904Clg;
        int i2;
        C0TD c0td;
        Context applicationContext;
        C41414Lqm c41414Lqm;
        InterfaceC42410Me7 iDxCLoaderShape157S0000000_7_I2;
        C41282Lms c41282Lms;
        Context A0A;
        InterfaceC42410Me7[] interfaceC42410Me7Arr;
        Context applicationContext2;
        InterfaceC42274MaW interfaceC42274MaW2 = interfaceC42274MaW;
        this.A0C = view;
        this.A0E = dre;
        this.A0G = userSession;
        this.A0I = interfaceC42391Mdd;
        this.A09 = interfaceC42490Mfm;
        this.A0B = i;
        this.A0L = jOg;
        C0TD c0td2 = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td2, userSession, 36319587780007147L);
        this.A0N = A0E;
        this.A0J = interfaceC42274MaW == null ? new MF0(this) : interfaceC42274MaW2;
        C41287LnT c41287LnT = new C41287LnT(str);
        c41287LnT.A00(InterfaceC28181Ejt.A00, userSession);
        c41287LnT.A00(C40592LUq.A00, enumC169509da);
        c41287LnT.A00(InterfaceC42552MhG.A00, true);
        c41287LnT.A00(C41414Lqm.A03, C25552DYo.A03(userSession).A0K);
        Object obj = dre.A01;
        if (obj != null) {
            c23904Clg = C40592LUq.A03;
        } else {
            obj = dre.A00;
            c23904Clg = obj != null ? C40592LUq.A02 : c23904Clg;
            i2 = this.A0B;
            if (i2 != 1 || i2 == 3) {
                c41287LnT.A00(InterfaceC28206EkI.A02, C41529LwF.A06);
            }
            if (C70763jC.A0E(c0td2, userSession, 36319587780203756L)) {
                boolean A0E2 = C70763jC.A0E(c0td2, userSession, 36319587780990192L);
                c41287LnT.A00(InterfaceC28206EkI.A07, new M98(new C41356Lp4(new C41343Loo(C70763jC.A0E(c0td2, userSession, 36319587781186802L)), new C41348Lot(true, A0E2), C70763jC.A0E(c0td2, userSession, 36319587780924655L), C70763jC.A0E(c0td2, userSession, 36323015163649647L))));
            }
            if (A0E) {
                c41287LnT.A00(C41414Lqm.A01, true);
            }
            if (jOg != null) {
                c41287LnT.A00(C40592LUq.A01, jOg);
            }
            c0td = C0TD.A06;
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36319587779876074L);
            if (C70763jC.A0E(c0td, userSession, 36313304242914727L)) {
                C70763jC.A0E(c0td2, userSession, 36313304242914727L);
            }
            C0OR.A0B(userSession, 0);
            if (C70763jC.A0E(c0td2, userSession, 36320859090065713L)) {
                c41287LnT.A00(InterfaceC42537Mgx.A00, true);
            }
            if (i == 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            DRE dre2 = this.A0E;
                            View view2 = dre2.A01;
                            if (view2 == null) {
                                view2 = dre2.A00;
                                view2.getClass();
                            }
                            applicationContext2 = view2.getContext().getApplicationContext();
                            c41414Lqm = new C41414Lqm(c41287LnT);
                            C0OR.A0B(applicationContext2, 0);
                            iDxCLoaderShape157S0000000_7_I2 = new MAM(c41414Lqm);
                        } else {
                            throw C25950ws.A0k(C073900b.A0J("Invalid OneCamera configuration: ", i));
                        }
                    } else {
                        DRE dre3 = this.A0E;
                        View view3 = dre3.A01;
                        if (view3 == null) {
                            view3 = dre3.A00;
                            view3.getClass();
                        }
                        applicationContext2 = view3.getContext().getApplicationContext();
                        c41414Lqm = new C41414Lqm(c41287LnT);
                        C0OR.A0B(applicationContext2, 0);
                        iDxCLoaderShape157S0000000_7_I2 = new IDxCLoaderShape157S0000000_7_I2(1);
                    }
                    c41282Lms = C41282Lms.A00;
                    A0A = C25980wv.A0A(applicationContext2);
                    interfaceC42410Me7Arr = new InterfaceC42410Me7[2];
                    interfaceC42410Me7Arr[0] = new MAN(AppSpecific.class);
                    interfaceC42410Me7Arr[1] = iDxCLoaderShape157S0000000_7_I2;
                    this.A0D = c41282Lms.A00(A0A, c41414Lqm, interfaceC42410Me7Arr);
                }
                c41287LnT.A00(InterfaceC28185Ejx.A01, Float.valueOf(Jk7.A00(userSession)));
                DRE dre4 = this.A0E;
                View view4 = dre4.A01;
                if (view4 == null) {
                    view4 = dre4.A00;
                    view4.getClass();
                }
                applicationContext = view4.getContext().getApplicationContext();
                c41414Lqm = new C41414Lqm(c41287LnT);
                boolean A05 = Jk7.A05(userSession);
                C0OR.A0B(applicationContext, 0);
                iDxCLoaderShape157S0000000_7_I2 = new MAP(c41414Lqm, A0E3, A05);
            } else {
                DRE dre5 = this.A0E;
                View view5 = dre5.A01;
                if (view5 == null) {
                    view5 = dre5.A00;
                    view5.getClass();
                }
                applicationContext = view5.getContext().getApplicationContext();
                c41414Lqm = new C41414Lqm(c41287LnT);
                C0OR.A0B(applicationContext, 0);
                iDxCLoaderShape157S0000000_7_I2 = new IDxCLoaderShape157S0000000_7_I2(2);
            }
            c41282Lms = C41282Lms.A00;
            A0A = C25980wv.A0A(applicationContext);
            interfaceC42410Me7Arr = new InterfaceC42410Me7[2];
            interfaceC42410Me7Arr[0] = new MAN(AppSpecific.class);
            interfaceC42410Me7Arr[1] = iDxCLoaderShape157S0000000_7_I2;
            this.A0D = c41282Lms.A00(A0A, c41414Lqm, interfaceC42410Me7Arr);
        }
        c41287LnT.A00(c23904Clg, obj);
        i2 = this.A0B;
        if (i2 != 1) {
        }
        c41287LnT.A00(InterfaceC28206EkI.A02, C41529LwF.A06);
        if (C70763jC.A0E(c0td2, userSession, 36319587780203756L)) {
        }
        if (A0E) {
        }
        if (jOg != null) {
        }
        c0td = C0TD.A06;
        boolean A0E32 = C70763jC.A0E(c0td, userSession, 36319587779876074L);
        if (C70763jC.A0E(c0td, userSession, 36313304242914727L)) {
        }
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(c0td2, userSession, 36320859090065713L)) {
        }
        if (i == 0) {
        }
        c41282Lms = C41282Lms.A00;
        A0A = C25980wv.A0A(applicationContext);
        interfaceC42410Me7Arr = new InterfaceC42410Me7[2];
        interfaceC42410Me7Arr[0] = new MAN(AppSpecific.class);
        interfaceC42410Me7Arr[1] = iDxCLoaderShape157S0000000_7_I2;
        this.A0D = c41282Lms.A00(A0A, c41414Lqm, interfaceC42410Me7Arr);
    }
}
