package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
/* renamed from: X.F49 */
/* loaded from: classes6.dex */
public final class F49 extends AvatarCommunicationProxy {
    public AvatarCommunicationApi A00;
    public final GEz A01;

    @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
    public final void fetchAvatarPresetAssets() {
    }

    @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
    public final void setApi(AvatarCommunicationApi avatarCommunicationApi) {
        C0OR.A0B(avatarCommunicationApi, 0);
        this.A00 = avatarCommunicationApi;
    }

    @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
    public final void onAvatarsUsedInCall() {
        String str;
        String str2;
        String A0m;
        String A0m2;
        Integer num;
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        EngineModel engineModel;
        IgCallModel igCallModel;
        GBL gbl = this.A01.A00.A0P;
        C31822GaP c31822GaP = gbl.A06.A00.A0f;
        InterfaceC91494uP interfaceC91494uP = c31822GaP.A0U;
        C0OR.A0B(interfaceC91494uP, 0);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) C00I.A0D(interfaceC91494uP.B7S());
        if (ktCSuperShape1S0200000_I2_1 != null && (engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00) != null && (igCallModel = engineModel.callModel) != null) {
            str = igCallModel.localCallId;
        } else {
            str = null;
        }
        SharedPreferences sharedPreferences = gbl.A03.A00;
        if (!sharedPreferences.getBoolean("has_seen_end_call_avatar_promo_upsell", false) && str != null) {
            C25930wq.A0t(sharedPreferences.edit(), C22184Bs2.A00(652), str);
        }
        if (!c31822GaP.A03() && !sharedPreferences.getBoolean("has_used_avatar_in_video_call", false) && !sharedPreferences.getBoolean("has_seen_in_call_avatar_promo_upsell", false)) {
            GK1 gk1 = gbl.A01;
            if (gk1.A00() instanceof FTR) {
                if (C70763jC.A0E(C0TD.A06, gk1.A00, 36311298493907479L)) {
                    boolean A0I = C0OR.A0I(gbl.A02.A01, CFD.A00);
                    FT2 ft2 = gbl.A05.A00.A0O;
                    if (A0I) {
                        CameraAREffect cameraAREffect = ft2.A03;
                        if (cameraAREffect != null && (imageUrl2 = cameraAREffect.A06) != null) {
                            str2 = imageUrl2.getUrl();
                        } else {
                            str2 = null;
                        }
                        Context context = gbl.A00;
                        A0m = C25920wp.A0m(context, 2131829001);
                        A0m2 = C25920wp.A0m(context, 2131829000);
                        num = AnonymousClass006.A0V;
                    } else {
                        CameraAREffect cameraAREffect2 = (CameraAREffect) C00I.A0D(FT2.A00(ft2).A0K);
                        if (cameraAREffect2 != null && (imageUrl = cameraAREffect2.A06) != null) {
                            str2 = imageUrl.getUrl();
                        } else {
                            str2 = null;
                        }
                        Context context2 = gbl.A00;
                        A0m = C25920wp.A0m(context2, 2131829003);
                        A0m2 = C25920wp.A0m(context2, 2131829002);
                        num = AnonymousClass006.A0W;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    gbl.A04.A00(C28840F0n.A01(num, new String[]{A0m, A0m2, str2}));
                    C25920wp.A11(sharedPreferences.edit(), "has_seen_in_call_avatar_promo_upsell", true);
                }
            }
        }
    }

    public F49(GEz gEz) {
        this.A01 = gEz;
    }
}
