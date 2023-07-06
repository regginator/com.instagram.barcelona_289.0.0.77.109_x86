package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.CdI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23424CdI extends AbstractC31875GcI {
    public EnumC23612Cgc A00;
    public EnumC23613Cgd A01;
    public CAP A02;

    @Override // p000X.AbstractC31875GcI
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof E9J) {
            if (((E9J) interfaceC21208Bbv).A00) {
                C25543DYa.A00();
                throw null;
            }
            throw new NullPointerException("miniEffectGallery$delegate");
        }
    }

    public static final void A00(CameraAREffect cameraAREffect) {
        C26268Dof c26268Dof;
        if (cameraAREffect != null) {
            c26268Dof = DMA.A00(cameraAREffect, null, false);
        } else {
            c26268Dof = C26268Dof.A0M;
        }
        new E9U(c26268Dof, true);
        throw new NullPointerException("dispatch");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r5.A00 != p000X.EnumC23612Cgc.CLOSED) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C23424CdI c23424CdI) {
        boolean z;
        CAR car;
        if (c23424CdI.A01 == EnumC23613Cgd.OPEN) {
            z = true;
        }
        z = false;
        CAR car2 = (CAR) ((AbstractC31875GcI) c23424CdI).A01;
        if (car2 != null) {
            car = new CAR(car2.A01, car2.A00, car2.A03, z);
        } else {
            car = null;
        }
        c23424CdI.A0K(car);
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        CAR car;
        CAP cap = (CAP) interfaceC21207Bbu;
        C0OR.A0B(cap, 0);
        CAP cap2 = this.A02;
        this.A02 = cap;
        if (!cap.A0P && cap2.A0P && this.A01 == EnumC23613Cgd.OPEN) {
            throw new NullPointerException("dispatch");
        }
        CAR car2 = (CAR) super.A01;
        if (car2 != null) {
            car = new CAR(cap.A06, car2.A00, cap.A0R, car2.A02);
        } else {
            car = null;
        }
        A0K(car);
    }

    @Override // p000X.AbstractC31875GcI
    public final C0Vz[] A0N() {
        return new C0Vz[]{C25950ws.A0z(E9J.class)};
    }

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ InterfaceC34356HmD A0I() {
        return null;
    }
}
