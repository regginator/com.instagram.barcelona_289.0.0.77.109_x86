package p000X;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import kotlin.jvm.internal.IDxRImplShape192S0000000_7_I2;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
import org.json.JSONObject;
/* renamed from: X.F1q */
/* loaded from: classes6.dex */
public final class F1q extends AbstractC41092Liq {
    public final /* synthetic */ C41315Lny A00;

    public F1q(C41315Lny c41315Lny) {
        this.A00 = c41315Lny;
    }

    @Override // p000X.AbstractC41092Liq
    public final void A07(String str, Throwable th) {
        String str2;
        C30901Fxp c30901Fxp = this.A00.A05;
        if (c30901Fxp != null) {
            th.getMessage();
            C0OR.A0B(str, 0);
            FT2 ft2 = c30901Fxp.A00;
            ft2.A0O.A02.put(str, null);
            FT2.A0C(ft2, AnonymousClass006.A0C);
            if (ft2.A0E.A00() instanceof FTR) {
                CameraAREffect cameraAREffect = ft2.A03;
                if (cameraAREffect != null) {
                    str2 = cameraAREffect.A0I;
                } else {
                    str2 = null;
                }
                if (C0OR.A0I(str2, str)) {
                    C31737GWp.A01(C66E.OFF, ft2.A0V);
                    C31906Gcy c31906Gcy = ft2.A0P;
                    c31906Gcy.A06(C33242HCj.A00);
                    Integer num = AnonymousClass006.A15;
                    C28840F0n.A02(ft2.A0L.A00, AnonymousClass006.A02);
                    c31906Gcy.A06(new C33237HCe(num));
                }
            }
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A08(EffectServiceHost effectServiceHost, String str) {
        String str2;
        C41315Lny c41315Lny = this.A00;
        EnumC29679Fcp enumC29679Fcp = effectServiceHost.mEffectManifest.specifiedCameraFacing;
        InterfaceC42556MhK interfaceC42556MhK = c41315Lny.A00;
        if (interfaceC42556MhK != null && ((enumC29679Fcp == EnumC29679Fcp.BACK && ((L68) interfaceC42556MhK).A00 == 1) || (enumC29679Fcp == EnumC29679Fcp.FRONT && ((L68) interfaceC42556MhK).A00 == 0))) {
            interfaceC42556MhK.CxU();
        }
        C30901Fxp c30901Fxp = c41315Lny.A05;
        if (c30901Fxp != null) {
            C0OR.A0B(str, 0);
            FT2 ft2 = c30901Fxp.A00;
            CameraAREffect cameraAREffect = FT2.A00(ft2).A05;
            if (cameraAREffect != null) {
                str2 = cameraAREffect.A0I;
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str2, str)) {
                FT2.A09(ft2, CAP.A00(effectServiceHost.mAttribution, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -2097153, false, false, false, false, false, false, false, false, false, false, false));
            }
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A0A(String str) {
        String str2;
        C30901Fxp c30901Fxp = this.A00.A05;
        if (c30901Fxp != null) {
            C0OR.A0B(str, 0);
            FT2 ft2 = c30901Fxp.A00;
            CameraAREffect cameraAREffect = FT2.A00(ft2).A05;
            if (cameraAREffect != null) {
                str2 = cameraAREffect.A0I;
            } else {
                str2 = null;
            }
            if (str.equals(str2)) {
                FT2.A0C(ft2, AnonymousClass006.A0N);
            }
            GIY giy = ft2.A0O;
            int size = ft2.A0S.size() + 1;
            C31687GTr c31687GTr = (C31687GTr) giy.A02.get(str);
            if (c31687GTr != null) {
                GRJ grj = c31687GTr.A01;
                grj.A01 = grj.A02.now();
                giy.A01.A06(new C33272HDn(AnonymousClass006.A00, c31687GTr.A02, Integer.valueOf(size), c31687GTr.A00, null, str, c31687GTr.A03));
            }
            GK1 gk1 = ft2.A0E;
            if (gk1.A00() instanceof FTR) {
                InterfaceC91484uO interfaceC91484uO = ft2.A0V;
                Object value = interfaceC91484uO.getValue();
                C66E c66e = C66E.ON;
                if (value == c66e) {
                    ft2.A0P.A06(C33241HCi.A00);
                }
                if (interfaceC91484uO.getValue() == c66e || C25920wp.A1X(ft2.A0W.getValue())) {
                    String str3 = FT2.A00(ft2).A0D;
                    Integer num = ft2.A08;
                    if (C25516DWs.A00(str3).A00) {
                        CameraAREffect cameraAREffect2 = FT2.A00(ft2).A05;
                        if (cameraAREffect2 != null && cameraAREffect2.A0X.get("platformEvents") == null) {
                            FT2.A0D(ft2, num, "simple_gradient_background_0");
                        } else {
                            FT2.A0E(ft2, num, false);
                            if (gk1.A03()) {
                                giy.A01(str3, num);
                                IDxRImplShape192S0000000_7_I2 iDxRImplShape192S0000000_7_I2 = new IDxRImplShape192S0000000_7_I2(ft2.A0F, 1);
                                JSONObject A0s = C25990ww.A0s();
                                A0s.put("type", "blockID");
                                A0s.put("id", str3);
                                iDxRImplShape192S0000000_7_I2.invoke(A0s);
                                FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, str3, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -32769, false, false, false, false, false, false, false, false, false, false, false));
                            }
                        }
                    } else {
                        FT2.A0D(ft2, num, str3);
                    }
                }
            }
            C31822GaP.A02(ft2.A0Q.A00.A0f, new KtLambdaShape2S0000100_I2(Long.parseLong(str), 5));
        }
    }
}
