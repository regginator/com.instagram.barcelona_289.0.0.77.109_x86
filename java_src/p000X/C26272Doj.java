package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
/* renamed from: X.Doj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26272Doj implements InterfaceC42324Mc3 {
    public final /* synthetic */ C22724CAe A00;

    public C26272Doj(C22724CAe c22724CAe) {
        this.A00 = c22724CAe;
    }

    @Override // p000X.InterfaceC42324Mc3
    public final void Bvw(JHV jhv, C6AN c6an, CameraAREffect cameraAREffect) {
        L7T l7t;
        synchronized (C22724CAe.class) {
            C22724CAe c22724CAe = this.A00;
            if (cameraAREffect != c22724CAe.A0N) {
                InterfaceC28146EjK interfaceC28146EjK = c22724CAe.A03;
                if (interfaceC28146EjK != null && cameraAREffect != null) {
                    interfaceC28146EjK.DAt(cameraAREffect.A0I, "stale_request");
                }
                return;
            }
            if (c6an != null) {
                C18660jb.A01(c22724CAe.A0F, C22724CAe.__redex_internal_original_name, "Unable to set effect", c6an);
                InterfaceC28146EjK interfaceC28146EjK2 = c22724CAe.A03;
                if (interfaceC28146EjK2 != null && cameraAREffect != null) {
                    interfaceC28146EjK2.AMx(c6an, cameraAREffect.A0I);
                }
            } else {
                InterfaceC28146EjK interfaceC28146EjK3 = c22724CAe.A03;
                if (interfaceC28146EjK3 != null && cameraAREffect != null) {
                    interfaceC28146EjK3.Bev(cameraAREffect.A0I);
                }
            }
            C26070Dkz c26070Dkz = new C26070Dkz();
            C26073Dl2 c26073Dl2 = new C26073Dl2();
            InterfaceC28287Elj interfaceC28287Elj = c22724CAe.A0C;
            C41219Llb c41219Llb = c22724CAe.A0B;
            C6O c6o = c22724CAe.A0A;
            Integer num = c22724CAe.A0G;
            Integer num2 = AnonymousClass006.A01;
            EnumC23712CiG enumC23712CiG = EnumC23712CiG.USER_INTERACTION;
            boolean BUP = new LDF(c22724CAe.A0F).BUP(50);
            if (cameraAREffect != null) {
                l7t = new L7T(cameraAREffect.A0I, new C26067Dkw(), c26073Dl2, c26070Dkz, new C26071Dl0());
            } else {
                l7t = null;
            }
            MDA AGL = interfaceC28287Elj.AGL(jhv, null, c22724CAe.A09, c22724CAe.A0D, enumC23712CiG, null, null, c6o, l7t, null, c22724CAe, cameraAREffect, c41219Llb, num, num2, null, "instagram_post_capture", BUP);
            synchronized (c22724CAe) {
                if (c22724CAe.A05 != null && AGL != null && c22724CAe.A02 != null) {
                    InterfaceC28146EjK interfaceC28146EjK4 = c22724CAe.A03;
                    if (interfaceC28146EjK4 != null && cameraAREffect != null) {
                        interfaceC28146EjK4.Bex(cameraAREffect.A0I, false);
                    }
                    c22724CAe.A05.Chc(AGL, c22724CAe.A02);
                    c22724CAe.A05.Chb(new C26150DmX(AnonymousClass006.A0C));
                    C24819D2j c24819D2j = c22724CAe.A06;
                    if (c24819D2j != null) {
                        final E3L e3l = c24819D2j.A00;
                        if (cameraAREffect != null) {
                            String str = cameraAREffect.A0I;
                            C0OR.A0B(str, 0);
                            if (C26000wx.A1X(str, C24672CyW.A00.A00)) {
                                UserSession userSession = e3l.A0I;
                                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36327013778204501L)) {
                                    C41368LpK c41368LpK = e3l.A0E;
                                    c41368LpK.getClass();
                                    ((InterfaceC28284Elg) c41368LpK.A02(InterfaceC28284Elg.A00)).Cfz(new Runnable() { // from class: X.EGH
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            final E3L e3l2 = E3L.this;
                                            C41368LpK c41368LpK2 = e3l2.A0E;
                                            c41368LpK2.getClass();
                                            LDO ldo = InterfaceC42568MhW.A01;
                                            ((LDX) ((InterfaceC42568MhW) c41368LpK2.A02(ldo))).A00 = new InterfaceC42237MZq() { // from class: X.Dlq
                                                @Override // p000X.InterfaceC42237MZq
                                                public final void onFirstFrameRendered() {
                                                    E3L.this.A0H.A00();
                                                }
                                            };
                                            ((InterfaceC42568MhW) c41368LpK2.A02(ldo)).Cf2();
                                            e3l2.A0H.A01();
                                        }
                                    });
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC42324Mc3
    public final void CGr(C36897JHd c36897JHd, String str) {
        InterfaceC28146EjK interfaceC28146EjK = this.A00.A03;
        if (interfaceC28146EjK != null) {
            interfaceC28146EjK.Bew(str, c36897JHd.A00, c36897JHd.A01);
        }
    }
}
