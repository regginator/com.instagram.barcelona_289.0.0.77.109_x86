package p000X;

import android.graphics.Bitmap;
import java.io.File;
/* renamed from: X.M3l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41679M3l implements InterfaceC42292MbT {
    public final /* synthetic */ InterfaceC42292MbT A00;
    public final /* synthetic */ L6A A01;
    public final /* synthetic */ C24746Czm A02;
    public final /* synthetic */ File A03;

    public C41679M3l(InterfaceC42292MbT interfaceC42292MbT, L6A l6a, C24746Czm c24746Czm, File file) {
        this.A01 = l6a;
        this.A03 = file;
        this.A00 = interfaceC42292MbT;
        this.A02 = c24746Czm;
    }

    public final void A00(Bitmap bitmap, LYG lyg) {
        L6A l6a = this.A01;
        l6a.A06.AlR("Lite-Controller-Thread").post(new MNo(bitmap, lyg, this));
        InterfaceC42561MhP interfaceC42561MhP = l6a.A04;
        if (interfaceC42561MhP != null) {
            C41120LjV.A01(interfaceC42561MhP, "PhotoCaptureControllerImpl", l6a.hashCode());
        }
    }

    @Override // p000X.InterfaceC42292MbT
    public final void BoP() {
        L6A l6a = this.A01;
        InterfaceC42561MhP interfaceC42561MhP = l6a.A04;
        if (interfaceC42561MhP != null) {
            C41120LjV.A00(new C40368LCu("Photo capture cancelled"), interfaceC42561MhP, "PhotoCaptureControllerImpl", "low", l6a.hashCode());
        }
    }

    @Override // p000X.InterfaceC42292MbT
    public final void BoR(Exception exc) {
        LNL c40368LCu;
        L6A l6a = this.A01;
        L6A.A01(l6a);
        C41627Lzj.A03(this.A00, exc);
        InterfaceC42561MhP interfaceC42561MhP = l6a.A04;
        if (interfaceC42561MhP != null) {
            int hashCode = l6a.hashCode();
            if (exc instanceof LNL) {
                c40368LCu = (LNL) exc;
            } else {
                c40368LCu = new C40368LCu((Throwable) exc);
            }
            C41120LjV.A00(c40368LCu, interfaceC42561MhP, "PhotoCaptureControllerImpl", "medium", hashCode);
        }
    }
}
