package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
/* renamed from: X.Don  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26276Don implements InterfaceC27694Ebx {
    public final /* synthetic */ DVM A00;

    public C26276Don(DVM dvm) {
        this.A00 = dvm;
    }

    @Override // p000X.InterfaceC27694Ebx
    public final void Bw1(CameraAREffect cameraAREffect, boolean z, boolean z2) {
        EnumC23698Ci2 enumC23698Ci2;
        if (!z) {
            cameraAREffect.getClass();
            String str = cameraAREffect.A0A;
            DVM dvm = this.A00;
            C22478Byy c22478Byy = dvm.A0K;
            Ax8 ax8 = null;
            if (c22478Byy.A02(cameraAREffect.A0I)) {
                enumC23698Ci2 = ((D0O) c22478Byy.A00.getValue()).A00;
            } else {
                enumC23698Ci2 = null;
            }
            C22485Bz6 c22485Bz6 = dvm.A0O;
            C25629Dau c25629Dau = c22485Bz6.A03;
            if (c25629Dau.A00 instanceof CPH) {
                C24303CsF.A00(dvm.A0e).A01(EnumC23739Cih.SELECTED_EFFECT);
            }
            UserSession userSession = dvm.A0e;
            String str2 = cameraAREffect.A0I;
            String str3 = cameraAREffect.A0K;
            String str4 = cameraAREffect.A0B;
            Integer A0M = dvm.A0R.A0M();
            Integer A08 = c22485Bz6.A08();
            AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) c25629Dau.A00;
            InterfaceC27747Ecq interfaceC27747Ecq = dvm.A0Z;
            C25540DXx c25540DXx = dvm.A0T;
            if (c25540DXx.A2Q) {
                ax8 = c25540DXx.A1L;
            }
            C25679Dby.A0D(enumC23698Ci2, abstractC18304A6w, interfaceC27747Ecq, userSession, ax8, A0M, A08, str2, str3, str, str4, cameraAREffect.A0G, 1, z2, C25980wv.A1Q(cameraAREffect.A01));
        }
    }
}
