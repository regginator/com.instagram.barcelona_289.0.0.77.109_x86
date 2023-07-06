package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.common.util.TriState;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.arp.api.AvatarEffectsApiController;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
/* renamed from: X.FSv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29358FSv extends AbstractC31753GXh {
    public TriState A00;
    public CameraAREffect A01;
    public Integer A02;
    public boolean A03;
    public final AvatarEffectsApiController A04;
    public final GK1 A05;
    public final C29355FSs A06;
    public final C31906Gcy A07;
    public final C30908Fxw A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29358FSv(Context context, C29355FSs c29355FSs, C30906Fxu c30906Fxu, C31906Gcy c31906Gcy, C30908Fxw c30908Fxw, UserSession userSession) {
        super(c30906Fxu);
        GK1 gk1 = new GK1(userSession);
        AvatarEffectsApiController avatarEffectsApiController = new AvatarEffectsApiController(C105356Hr.A00(context, userSession), userSession);
        this.A07 = c31906Gcy;
        this.A06 = c29355FSs;
        this.A08 = c30908Fxw;
        this.A05 = gk1;
        this.A04 = avatarEffectsApiController;
        this.A02 = AnonymousClass006.A00;
        this.A00 = TriState.UNSET;
        if (gk1.A00() instanceof FTR) {
            avatarEffectsApiController.A02 = new KtLambdaShape162S0100000_I2_17(this, 35);
            avatarEffectsApiController.A01 = new KtLambdaShape162S0100000_I2_17(this, 36);
            avatarEffectsApiController.A00 = new KtLambdaShape100S0100000_I2_80(this, 37);
        }
    }

    public static final void A00(C29358FSv c29358FSv, Integer num) {
        Integer num2;
        C31757GXl c31757GXl;
        int i;
        int i2;
        Integer num3;
        if (c29358FSv.A02 != num) {
            c29358FSv.A02 = num;
            C30908Fxw c30908Fxw = c29358FSv.A08;
            CameraAREffect cameraAREffect = c29358FSv.A01;
            C31369GDb c31369GDb = c30908Fxw.A00;
            FT2 ft2 = c31369GDb.A0O;
            if (!C0OR.A0I(ft2.A03, cameraAREffect) || ft2.A07 != num) {
                FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), num, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -9, false, false, false, false, false, false, false, false, false, false, false));
                ft2.A03 = cameraAREffect;
                ft2.A07 = num;
                if (cameraAREffect != null && num == AnonymousClass006.A0j) {
                    InterfaceC91484uO interfaceC91484uO = ft2.A0V;
                    if (interfaceC91484uO.getValue() == C66E.PENDING) {
                        num2 = AnonymousClass006.A0u;
                        FT2.A0A(ft2, num2);
                    } else if (interfaceC91484uO.getValue() != C66E.ON) {
                        interfaceC91484uO.D8W(C66E.OFF);
                    }
                } else if (num == AnonymousClass006.A01 && ft2.A0V.getValue() == C66E.PENDING) {
                    CAP A00 = FT2.A00(ft2);
                    num2 = AnonymousClass006.A0u;
                    if (!A00.A0N) {
                        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, A00, null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -65537, false, true, false, false, false, false, false, false, false, false, false));
                    }
                    if (!C70763jC.A0E(C0TD.A06, ft2.A0H.A00, 36311298493317647L)) {
                        FT2.A0B(ft2, num2);
                    }
                    if (((KtCSuperShape0S0011000_I2) ft2.A0X.getValue()).A01) {
                        FT2.A0F(ft2, num2, false);
                    }
                    if (ft2.A03 == null && ft2.A07 != AnonymousClass006.A00) {
                        CameraAREffect cameraAREffect2 = (CameraAREffect) C00I.A0D(FT2.A00(ft2).A0K);
                        if (cameraAREffect2 != null) {
                            FT2.A05(cameraAREffect2, ft2, num2, null, 6);
                            if (ft2.A0E.A02()) {
                                c31757GXl = ft2.A05;
                                if (c31757GXl != null) {
                                    c31757GXl.A03 = false;
                                    C31757GXl.A01(c31757GXl, 5);
                                    C31757GXl.A00(c31757GXl, 5, 10000);
                                }
                                if ((cameraAREffect2.A0X.get("avatarSDK") == null || cameraAREffect2.A0C == null) && c31757GXl != null && (num3 = c31757GXl.A01) != null && (i = num3.intValue()) < 101) {
                                    c31757GXl.A03 = true;
                                    i2 = ((101 - i) * 104) / 5;
                                    C31757GXl.A00(c31757GXl, i, i2);
                                }
                            }
                        }
                        FT2.A0A(ft2, num2);
                    } else {
                        FT2.A0A(ft2, num2);
                        if (ft2.A0E.A02() && (c31757GXl = ft2.A05) != null) {
                            c31757GXl.A03 = false;
                            i = 5;
                            C31757GXl.A01(c31757GXl, 5);
                            i2 = 10000;
                            C31757GXl.A00(c31757GXl, i, i2);
                        }
                    }
                }
            }
            GBL gbl = c31369GDb.A0P;
            if (num == AnonymousClass006.A0j && cameraAREffect != null && !gbl.A06.A00.A0f.A03()) {
                SharedPreferences sharedPreferences = gbl.A03.A00;
                if (!sharedPreferences.getBoolean("has_used_avatar_in_video_call", false) && sharedPreferences.getInt("avatar_discovery_promo_view_count", 0) < 3) {
                    GK1 gk1 = gbl.A01;
                    if (gk1.A00() instanceof FTR) {
                        if (C70763jC.A0E(C0TD.A06, gk1.A00, 36311298494038553L)) {
                            String A0q = Bs9.A0q(cameraAREffect.A06);
                            Integer num4 = AnonymousClass006.A0X;
                            Context context = gbl.A00;
                            gbl.A04.A00(C28840F0n.A01(num4, new String[]{C25920wp.A0m(context, 2131829003), C25920wp.A0m(context, 2131829002), A0q}));
                            C25930wq.A0r(sharedPreferences.edit(), "avatar_discovery_promo_view_count", sharedPreferences.getInt("avatar_discovery_promo_view_count", 0) + 1);
                        }
                    }
                }
            }
        }
    }
}
