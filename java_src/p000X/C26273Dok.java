package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
/* renamed from: X.Dok  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26273Dok implements InterfaceC42324Mc3 {
    public final /* synthetic */ InterfaceC39899KtK A00;
    public final /* synthetic */ IgCameraEffectsController A01;
    public final /* synthetic */ C24900D5n A02;
    public final /* synthetic */ String A03;

    public C26273Dok(InterfaceC39899KtK interfaceC39899KtK, IgCameraEffectsController igCameraEffectsController, C24900D5n c24900D5n, String str) {
        this.A01 = igCameraEffectsController;
        this.A02 = c24900D5n;
        this.A03 = str;
        this.A00 = interfaceC39899KtK;
    }

    @Override // p000X.InterfaceC42324Mc3
    public final void Bvw(JHV jhv, C6AN c6an, CameraAREffect cameraAREffect) {
        InterfaceC28146EjK interfaceC28146EjK;
        String str;
        C24900D5n c24900D5n = this.A02;
        if (c6an != null) {
            String str2 = this.A03;
            C25486DVf c25486DVf = c24900D5n.A01;
            C18660jb.A01(c25486DVf.A0C, "CameraEffectFacade", "Unable to load the effect", c6an);
            interfaceC28146EjK = c25486DVf.A08;
            interfaceC28146EjK.AMx(c6an, str2);
            c24900D5n.A00.ByK();
        } else {
            String str3 = this.A03;
            C25486DVf c25486DVf2 = c24900D5n.A01;
            interfaceC28146EjK = c25486DVf2.A08;
            interfaceC28146EjK.Bev(str3);
            c24900D5n.A00.CNG();
            InterfaceC27868Eep interfaceC27868Eep = c25486DVf2.A01;
            if (interfaceC27868Eep != null) {
                interfaceC27868Eep.CNG();
            }
        }
        IgCameraEffectsController igCameraEffectsController = this.A01;
        if (cameraAREffect != igCameraEffectsController.A09) {
            if (cameraAREffect != null) {
                interfaceC28146EjK.DAt(cameraAREffect.A0I, "stale_request");
            }
            if (jhv != null && (str = jhv.A03) != null) {
                InterfaceC39899KtK interfaceC39899KtK = this.A00;
                interfaceC39899KtK.endCancel(interfaceC39899KtK.getInstanceIdWithString(16321564, str), "User switches to new effect before ARD fetch success");
                return;
            }
            return;
        }
        igCameraEffectsController.A00 = jhv;
        igCameraEffectsController.A0D = false;
        IgCameraEffectsController.A01(EnumC23712CiG.USER_INTERACTION, igCameraEffectsController, "onEffectLoaded", false, false);
    }

    @Override // p000X.InterfaceC42324Mc3
    public final void CGr(C36897JHd c36897JHd, String str) {
        C24900D5n c24900D5n = this.A02;
        c24900D5n.A01.A08.Bew(str, c36897JHd.A00, c36897JHd.A01);
    }
}
