package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.BzI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22495BzI extends AbstractC70103cS implements InterfaceC27759Ed3 {
    public int A00;
    public EnumC171709kH A01;
    public InterfaceC27904EfP A02;
    public InterfaceC27917Efc A03;
    public final InterfaceC28146EjK A04;
    public final C25234DJj A05;
    public final C24771D0m A06;
    public final C22485Bz6 A07;
    public final C24810D2a A08;
    public final UserSession A09;
    public final InterfaceC150608ez A0A;

    public C22495BzI(EnumC171709kH enumC171709kH, InterfaceC28146EjK interfaceC28146EjK, C25234DJj c25234DJj, C24771D0m c24771D0m, C22485Bz6 c22485Bz6, C24810D2a c24810D2a, UserSession userSession) {
        C0OR.A0B(c25234DJj, 3);
        this.A09 = userSession;
        this.A06 = c24771D0m;
        this.A05 = c25234DJj;
        this.A07 = c22485Bz6;
        this.A08 = c24810D2a;
        this.A04 = interfaceC28146EjK;
        this.A01 = enumC171709kH;
        this.A00 = -1;
        this.A0A = Bs9.A18();
    }

    public final void A00() {
        C24728CzT.A01.Cro(null);
        InterfaceC28138EjC interfaceC28138EjC = this.A06.A00.A00;
        if (interfaceC28138EjC != null) {
            interfaceC28138EjC.Cht(null);
        }
        C30587FsV.A00(null, null, Bs9.A10(this, null, 40), C6D3.A00(this), 3);
        InterfaceC27904EfP interfaceC27904EfP = this.A02;
        if (interfaceC27904EfP != null) {
            interfaceC27904EfP.CBw(null);
        }
    }

    public final void A01(Activity activity, CameraAREffect cameraAREffect) {
        String A0Z = C150618f9.A0Z();
        UserSession userSession = this.A09;
        C18867ATd A0N = C25990ww.A0N();
        String str = cameraAREffect.A0A;
        if (str == null) {
            str = "";
        }
        String str2 = cameraAREffect.A0B;
        if (str2 == null) {
            str2 = "";
        }
        ImageUrl imageUrl = cameraAREffect.A06;
        String str3 = cameraAREffect.A0I;
        String str4 = cameraAREffect.A0K;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = cameraAREffect.A0Q;
        C0OR.A06(str5);
        EffectsPageModel effectsPageModel = new EffectsPageModel(null, imageUrl, null, null, null, null, str, str2, str3, null, str4, str5, "", null, false, false, C25980wv.A1Q(cameraAREffect.A01), true, true, true);
        EnumC171519jy enumC171519jy = EnumC171519jy.EFFECT_FOOTER;
        Bundle A00 = A0N.A00(enumC171519jy, null, effectsPageModel, null, null, A0Z, null, null, null, null, false);
        String A0j = C25970wu.A0j(C24733CzY.A04);
        C174099oC.A00(activity, A00, EnumC23831CkS.CLIPS, enumC171519jy, this.A01, EnumC23827CkO.POST_CAPTURE, userSession, AnonymousClass006.A01, A0j);
    }

    public final void A02(CameraAREffect cameraAREffect) {
        C24728CzT.A01.Cro(cameraAREffect);
        C24810D2a c24810D2a = this.A08;
        CPG cpg = CPG.A00;
        C25552DYo.A03(c24810D2a.A00).A1W(DMZ.A00(cpg), EnumC23821CkI.MINI_GALLERY, null, cameraAREffect.A0I, cameraAREffect.A0K, cameraAREffect.A0G, 0, C25980wv.A1Q(cameraAREffect.A01));
        this.A04.Cva(this.A01, cpg, cameraAREffect, C25682Dc5.A07(this.A09), "mini_gallery_select_effect");
        C30587FsV.A00(null, null, Bs9.A10(this, null, 41), C6D3.A00(this), 3);
        C24771D0m c24771D0m = this.A06;
        C25960wt.A1A(this, DPI.A00(new KtSLambdaShape17S0201000_I2_3(c24771D0m, (InterfaceC148208Yc) null, 11)), Bs9.A10(this, null, 39));
        C25096DDh c25096DDh = c24771D0m.A00;
        C37786JmD.A07(c25096DDh.A00, "ARRenderer has not been set!");
        InterfaceC28138EjC interfaceC28138EjC = c25096DDh.A00;
        if (interfaceC28138EjC != null) {
            interfaceC28138EjC.Cht(cameraAREffect);
        }
        InterfaceC27904EfP interfaceC27904EfP = this.A02;
        if (interfaceC27904EfP != null) {
            interfaceC27904EfP.CBw(cameraAREffect);
        }
    }

    @Override // p000X.InterfaceC27759Ed3
    public final /* synthetic */ boolean onBackPressed() {
        return false;
    }
}
