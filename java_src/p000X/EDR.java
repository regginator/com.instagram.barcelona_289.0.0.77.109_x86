package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.EDR */
/* loaded from: classes5.dex */
public final class EDR implements InterfaceC28335EmW, InterfaceC28138EjC {
    public InterfaceC27782EdQ A00;
    public boolean A01;
    public final C25594DaH A02;
    public final int A03;
    public final int A04;
    public final SurfaceTexture A05;
    public final InterfaceC28285Elh A06;
    public final OneCameraFilterGroupModel A07;
    public final UserSession A08;
    public final boolean A09;
    public final /* synthetic */ EDS A0A;

    @Override // p000X.InterfaceC28138EjC
    public final void A6s(InterfaceC27694Ebx interfaceC27694Ebx) {
        this.A0A.A6s(interfaceC27694Ebx);
    }

    @Override // p000X.InterfaceC28138EjC
    public final EffectAttribution Aep() {
        return this.A0A.Aep();
    }

    @Override // p000X.InterfaceC28335EmW
    public final boolean BXy() {
        return false;
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CWW() {
        this.A0A.CWW();
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CcX(InterfaceC27694Ebx interfaceC27694Ebx) {
        C0OR.A0B(interfaceC27694Ebx, 0);
        this.A0A.CcX(interfaceC27694Ebx);
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cer() {
        this.A0A.Cer();
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CfW() {
        this.A0A.CfW();
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cht(CameraAREffect cameraAREffect) {
        this.A0A.Cht(cameraAREffect);
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cmb(int i, int i2) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CnS(ClipInfo clipInfo) {
    }

    @Override // p000X.InterfaceC28335EmW
    public final void DA3() {
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void AMq() {
        InterfaceC28271ElT A00;
        C25594DaH c25594DaH = this.A02;
        C41368LpK c41368LpK = c25594DaH.A05;
        if (c41368LpK.A04() && (A00 = C25594DaH.A00(c25594DaH)) != null) {
            C22731CAl c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A00);
            if (c22731CAl.A0D != null) {
                C22731CAl.A00(c22731CAl).AuQ().CcB(0, c22731CAl.A0D);
                c22731CAl.A0D = null;
            }
        }
        if (c41368LpK.A04()) {
            C25594DaH.A03(c25594DaH, "disconnect");
            c41368LpK.A00.AIB();
            return;
        }
        C25594DaH.A03(c25594DaH, "duplicated-disconnect");
    }

    @Override // p000X.InterfaceC28335EmW
    public final VideoFilter AiV() {
        throw C91544uU.A0v("We don't use VideoFilters in the OC MP");
    }

    @Override // p000X.InterfaceC28335EmW
    public final SurfaceTexture ApL() {
        InterfaceC28271ElT A00 = C25594DaH.A00(this.A02);
        if (A00 != null) {
            C22731CAl c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A00);
            if (c22731CAl.A07 == null) {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                ((L67) C22731CAl.A00(c22731CAl)).A01.post(new EJN(c22731CAl, countDownLatch));
                try {
                    countDownLatch.await(5L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                    throw C91524uS.A0l("Timeout in getting input surface texture");
                }
            }
            InterfaceC42425MeW interfaceC42425MeW = c22731CAl.A06;
            interfaceC42425MeW.getClass();
            return interfaceC42425MeW.getSurfaceTexture();
        }
        return null;
    }

    @Override // p000X.InterfaceC28335EmW
    public final boolean BOG() {
        throw C91544uU.A0v("We don't use VideoFilters in the OC MP");
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void BPy(int i, int i2) {
        int i3;
        int i4 = this.A04;
        if (i4 > 0 && (i3 = this.A03) > 0) {
            C25594DaH c25594DaH = this.A02;
            c25594DaH.A04(this.A07.A01);
            c25594DaH.A02 = i4;
            c25594DaH.A01 = i3;
            C25594DaH.A02(c25594DaH);
            c25594DaH.A04 = i;
            c25594DaH.A03 = i2;
            InterfaceC28271ElT A00 = C25594DaH.A00(c25594DaH);
            if (A00 != null) {
                C22731CAl c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A00);
                c22731CAl.A05 = i;
                c22731CAl.A04 = i2;
                C22731CAl.A01(c22731CAl);
            }
            SurfaceTexture surfaceTexture = this.A05;
            InterfaceC28271ElT A002 = C25594DaH.A00(c25594DaH);
            if (A002 != null) {
                C22731CAl c22731CAl2 = (C22731CAl) InterfaceC28277ElZ.A00(A002);
                C41380Lpf c41380Lpf = new C41380Lpf(surfaceTexture, false);
                c41380Lpf.A09 = 1;
                M9L m9l = new M9L(c22731CAl2.A0A, c41380Lpf, false);
                c22731CAl2.A0D = c41380Lpf;
                C22731CAl.A00(c22731CAl2).AuQ().A6F(m9l, 0);
                return;
            }
            return;
        }
        throw C25930wq.A0X(C073900b.A01(i4, this.A03, "OneCameraVideoRenderer.init inputWidth:", " inputHeight:"));
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void Cd1(C41329LoR c41329LoR, InterfaceC28316EmD interfaceC28316EmD) {
        InterfaceC27782EdQ interfaceC27782EdQ = this.A00;
        if (interfaceC27782EdQ != null) {
            interfaceC27782EdQ.CC9();
        }
        InterfaceC28285Elh interfaceC28285Elh = this.A06;
        if (interfaceC28285Elh != null && !this.A01) {
            interfaceC28285Elh.BQI(null, null);
            this.A01 = true;
        }
        C25594DaH c25594DaH = this.A02;
        c25594DaH.A04(this.A07.A01);
        InterfaceC28271ElT A00 = C25594DaH.A00(c25594DaH);
        if (A00 != null) {
            C22731CAl.A00((C22731CAl) InterfaceC28277ElZ.A00(A00)).Cd3(null);
        }
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void Cf7(int i, int i2) {
        throw C1031769c.A00("Not yet implemented");
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CjW(CameraAREffect cameraAREffect, ClipInfo clipInfo) {
        int i;
        int i2;
        int i3;
        Integer num;
        if (clipInfo != null && (num = clipInfo.A0A) != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int A00 = C25612Dab.A00(i);
        if (clipInfo != null) {
            if (this.A09) {
                i2 = clipInfo.A08;
                i3 = clipInfo.A05;
            } else {
                i2 = this.A04;
                i3 = this.A03;
            }
            int i4 = clipInfo.A03;
            C25594DaH c25594DaH = this.A02;
            c25594DaH.A02 = i2;
            c25594DaH.A01 = i3;
            C25594DaH.A02(c25594DaH);
            InterfaceC28271ElT A002 = C25594DaH.A00(c25594DaH);
            if (A002 != null) {
                C22731CAl c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A002);
                c22731CAl.A02 = A00;
                C22731CAl.A01(c22731CAl);
            }
            c25594DaH.A00 = A00;
            C25594DaH.A02(c25594DaH);
            InterfaceC28271ElT A003 = C25594DaH.A00(c25594DaH);
            if (A003 != null) {
                C22731CAl c22731CAl2 = (C22731CAl) InterfaceC28277ElZ.A00(A003);
                c22731CAl2.A00 = i4;
                C22731CAl.A01(c22731CAl2);
            }
        }
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClS(VideoFilter videoFilter) {
        throw C91544uU.A0v("We don't use VideoFilters in the OC MP");
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClY(VideoFilter videoFilter, float f) {
        throw C91544uU.A0v("We don't use VideoFilters in the OC MP");
    }

    public EDR(SurfaceTexture surfaceTexture, InterfaceC28285Elh interfaceC28285Elh, C25594DaH c25594DaH, InterfaceC27782EdQ interfaceC27782EdQ, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, int i, int i2, boolean z) {
        this.A08 = userSession;
        this.A05 = surfaceTexture;
        this.A04 = i;
        this.A03 = i2;
        this.A06 = interfaceC28285Elh;
        this.A00 = interfaceC27782EdQ;
        this.A02 = c25594DaH;
        this.A07 = oneCameraFilterGroupModel;
        this.A09 = z;
        this.A0A = new EDS(interfaceC28285Elh, new D4L(c25594DaH.A05));
    }

    @Override // p000X.InterfaceC28335EmW
    public final void Coi(InterfaceC27782EdQ interfaceC27782EdQ) {
        this.A00 = interfaceC27782EdQ;
    }
}
