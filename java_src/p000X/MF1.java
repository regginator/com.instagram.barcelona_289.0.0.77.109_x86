package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.MF1 */
/* loaded from: classes8.dex */
public final class MF1 implements InterfaceC28177Ejp {
    public C40825Lbx A00;
    public int A01 = 1;
    public int A02;
    public int A03;
    public SurfaceTexture A04;
    public InterfaceC42490Mfm A05;
    public final InterfaceC42496Mft A06;
    public final InterfaceC42561MhP A07;
    public final InterfaceC42360Mct A08;
    public final UserSession A09;
    public final String A0A;

    public static void A00(MF1 mf1, int i) {
        if (1 == i) {
            if (!C70763jC.A0E(C0TD.A05, mf1.A09, 36313901243172588L)) {
                return;
            }
        } else if (i != 0) {
            return;
        } else {
            if (!C70763jC.A0E(C0TD.A05, mf1.A09, 36313901243238125L)) {
                return;
            }
        }
        mf1.ClC(new IDxSCallbackShape82S0100000_7_I2(mf1, 23), true);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i) {
        this.A06.A6w(interfaceC42485Mfh, 1);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BSM() {
        try {
            return this.A06.AVD() == 1;
        } catch (MSN unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CVF() {
    }

    @Override // p000X.InterfaceC28177Ejp
    public final /* synthetic */ void Ceu() {
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CnV(boolean z) {
        this.A06.CnV(true);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean CtP() {
        return false;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cwk(DUO duo) {
        this.A06.CWX(null);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AE8(DUO duo, InterfaceC42463MfH interfaceC42463MfH, AbstractC18304A6w abstractC18304A6w) {
        this.A07.Cox(C25552DYo.A03(this.A09).A0K);
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        String str = this.A0A;
        int i = this.A01;
        InterfaceC42490Mfm interfaceC42490Mfm = this.A05;
        interfaceC42490Mfm.getClass();
        int i2 = this.A03;
        int i3 = this.A02;
        if (interfaceC42463MfH == null) {
            interfaceC42463MfH = new C41822MAm(this.A04);
        }
        interfaceC42496Mft.AE7(null, new IDxSCallbackShape21S0200000_7_I2(16, duo, this), new C41012Lgv(interfaceC42463MfH, null, i3, i2), interfaceC42490Mfm, this.A08, str, i, 0);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final JNZ AFN() {
        return this.A07.AFN();
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AIB() {
        this.A06.AID(null);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void AJc(HashMap hashMap, boolean z) {
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        C41341Lod c41341Lod = new C41341Lod();
        c41341Lod.A02(AbstractC41562Lx9.A0L, Boolean.valueOf(z));
        c41341Lod.A02(AbstractC41562Lx9.A02, hashMap);
        interfaceC42496Mft.Bgm(new IDxSCallbackShape82S0100000_7_I2(this, 25), c41341Lod.A01());
    }

    @Override // p000X.InterfaceC28177Ejp
    public final float BNA() {
        try {
            InterfaceC42496Mft interfaceC42496Mft = this.A06;
            return (AbstractC41562Lx9.A02(AbstractC41562Lx9.A10, interfaceC42496Mft.BAz()) * 1.0f) / C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0h));
        } catch (MSN unused) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void BO3(DUO duo) {
        this.A06.BO3(duo);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void BOJ(DUO duo) {
        this.A06.BOJ(duo);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BOK() {
        return this.A06.BO5(1);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final boolean BVL() {
        return this.A06.isConnected();
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cca(InterfaceC42485Mfh interfaceC42485Mfh) {
        this.A06.Cca(interfaceC42485Mfh);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void ClC(DUO duo, boolean z) {
        this.A06.ClC(duo, z);
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cli(DUO duo) {
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        if (interfaceC42496Mft.isConnected()) {
            interfaceC42496Mft.AJo(duo);
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Clp(boolean z) {
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        C41341Lod c41341Lod = new C41341Lod();
        c41341Lod.A02(AbstractC41562Lx9.A0T, Boolean.valueOf(z));
        interfaceC42496Mft.Bgm(new IDxSCallbackShape82S0100000_7_I2(this, 24), c41341Lod.A01());
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cop(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A04 = surfaceTexture;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CsG(float f) {
        InterfaceC42496Mft interfaceC42496Mft = this.A06;
        if (interfaceC42496Mft.isConnected()) {
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, interfaceC42496Mft.AWT())) {
                int A04 = C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0h));
                int min = Math.min(A04, (int) Math.max(A04 * f, C25920wp.A04(interfaceC42496Mft.AWT().A04(AbstractC41530LwG.A0j))));
                if (interfaceC42496Mft.isConnected()) {
                    interfaceC42496Mft.CsH(null, min);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void CxT(DUO duo) {
        this.A06.CxT(new IDxSCallbackShape21S0200000_7_I2(17, duo, this));
    }

    public MF1(Context context, InterfaceC42561MhP interfaceC42561MhP, EnumC169509da enumC169509da, InterfaceC42360Mct interfaceC42360Mct, UserSession userSession, String str) {
        this.A09 = userSession;
        this.A06 = new MAT(context.getApplicationContext(), null, enumC169509da, false);
        this.A0A = str;
        this.A07 = interfaceC42561MhP;
        this.A08 = interfaceC42360Mct;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final InterfaceC42561MhP AhS() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void Cps(InterfaceC42490Mfm interfaceC42490Mfm) {
        this.A05 = interfaceC42490Mfm;
    }

    @Override // p000X.InterfaceC28177Ejp
    public final void setInitialCameraFacing(int i) {
        this.A01 = i;
    }
}
