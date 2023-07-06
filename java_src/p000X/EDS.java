package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.EDS */
/* loaded from: classes5.dex */
public final class EDS implements InterfaceC28138EjC {
    public CameraAREffect A00;
    public final InterfaceC28285Elh A01;
    public final D4L A02;

    @Override // p000X.InterfaceC28138EjC
    public final void CcX(InterfaceC27694Ebx interfaceC27694Ebx) {
        C0OR.A0B(interfaceC27694Ebx, 0);
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null) {
            ((C22724CAe) interfaceC28285Elh).A0H.remove(interfaceC27694Ebx);
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final synchronized void Cht(CameraAREffect cameraAREffect) {
        this.A00 = cameraAREffect;
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null) {
            interfaceC28285Elh.Cht(cameraAREffect);
        }
        D4L d4l = this.A02;
        boolean A1Y = C25930wq.A1Y(cameraAREffect);
        InterfaceC28282Ele interfaceC28282Ele = (InterfaceC28282Ele) d4l.A00.A02(InterfaceC28282Ele.A00);
        if (interfaceC28282Ele != null) {
            ((C22737CAr) interfaceC28282Ele).A00.A00 = Boolean.valueOf(A1Y);
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cmb(int i, int i2) {
    }

    @Override // p000X.InterfaceC28138EjC
    public final void A6s(InterfaceC27694Ebx interfaceC27694Ebx) {
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null) {
            ((C22724CAe) interfaceC28285Elh).A0H.add(interfaceC27694Ebx);
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final EffectAttribution Aep() {
        C22724CAe c22724CAe;
        MCv mCv;
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh == null || (mCv = (c22724CAe = (C22724CAe) interfaceC28285Elh).A02) == null || mCv.A0D() == null) {
            return null;
        }
        return c22724CAe.A02.A0D().mAttribution;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CWW() {
        InterfaceC28151EjP interfaceC28151EjP;
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null && (interfaceC28151EjP = ((C22724CAe) interfaceC28285Elh).A05) != null) {
            interfaceC28151EjP.pause();
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cer() {
        C22724CAe c22724CAe;
        InterfaceC28151EjP interfaceC28151EjP;
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null && (interfaceC28151EjP = (c22724CAe = (C22724CAe) interfaceC28285Elh).A05) != null) {
            C26146DmT c26146DmT = new C26146DmT();
            MCv mCv = c22724CAe.A02;
            if (mCv != null) {
                interfaceC28151EjP.Chc(c26146DmT, mCv);
            } else {
                interfaceC28151EjP.Chb(c26146DmT);
            }
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CfW() {
        InterfaceC28151EjP interfaceC28151EjP;
        InterfaceC28285Elh interfaceC28285Elh = this.A01;
        if (interfaceC28285Elh != null && (interfaceC28151EjP = ((C22724CAe) interfaceC28285Elh).A05) != null) {
            interfaceC28151EjP.CfR();
        }
    }

    public EDS(InterfaceC28285Elh interfaceC28285Elh, D4L d4l) {
        this.A01 = interfaceC28285Elh;
        this.A02 = d4l;
    }
}
