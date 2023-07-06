package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.DLN */
/* loaded from: classes5.dex */
public abstract class DLN {
    public float A00;
    public float A01;
    public boolean A02 = false;
    public int[] A03 = new int[1];
    public int[] A04 = new int[4];

    public final InterfaceC28315EmC A01(int i) {
        InterfaceC28314EmB interfaceC28314EmB;
        InterfaceC28314EmB interfaceC28314EmB2;
        InterfaceC28314EmB interfaceC28314EmB3;
        if (this instanceof CWI) {
            CWI cwi = (CWI) this;
            if (cwi.A0K != null && (interfaceC28314EmB = cwi.A0H) != null && (interfaceC28314EmB2 = cwi.A0I) != null && (interfaceC28314EmB3 = cwi.A0J) != null) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    return null;
                                }
                            } else {
                                return interfaceC28314EmB3;
                            }
                        } else {
                            return interfaceC28314EmB2;
                        }
                    } else {
                        return interfaceC28314EmB;
                    }
                }
                return cwi.A0G;
            }
            throw C25930wq.A0X("Surfaces have not been initialized");
        } else if (this instanceof CWJ) {
            CWJ cwj = (CWJ) this;
            CWJ.A00(cwj);
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                    } else {
                        return cwj.A0D;
                    }
                } else {
                    return cwj.A0C;
                }
            }
            return cwj.A0B;
        } else if (this instanceof CWH) {
            CWH cwh = (CWH) this;
            switch (i) {
                case 0:
                case 7:
                    return cwh.A06;
                case 1:
                case 5:
                    return cwh.A07;
                case 2:
                    return cwh.A09;
                case 3:
                    return cwh.A0A;
                case 4:
                    return cwh.A0C;
                case 6:
                    return cwh.A08;
                default:
                    return null;
            }
        } else {
            return null;
        }
    }

    public final InterfaceC28316EmD A02(int i) {
        InterfaceC28314EmB interfaceC28314EmB;
        InterfaceC28314EmB interfaceC28314EmB2;
        InterfaceC28314EmB interfaceC28314EmB3;
        if (this instanceof CWI) {
            CWI cwi = (CWI) this;
            InterfaceC28316EmD interfaceC28316EmD = cwi.A0K;
            if (interfaceC28316EmD != null && (interfaceC28314EmB = cwi.A0H) != null && (interfaceC28314EmB2 = cwi.A0I) != null && (interfaceC28314EmB3 = cwi.A0J) != null) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    return null;
                                }
                                return interfaceC28316EmD;
                            }
                        } else {
                            return interfaceC28314EmB3;
                        }
                    }
                    return interfaceC28314EmB2;
                }
                return interfaceC28314EmB;
            }
            throw C25930wq.A0X("Surfaces have not been initialized");
        } else if (this instanceof CWJ) {
            CWJ cwj = (CWJ) this;
            CWJ.A00(cwj);
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return cwj.A0F;
                    }
                    return cwj.A0E;
                }
                return cwj.A0D;
            }
            return cwj.A0C;
        } else if (this instanceof CWH) {
            CWH cwh = (CWH) this;
            switch (i) {
                case 0:
                case 6:
                    return cwh.A07;
                case 1:
                    return cwh.A09;
                case 2:
                    return cwh.A0A;
                case 3:
                    return cwh.A0C;
                case 4:
                    return cwh.A0B;
                case 5:
                    return cwh.A08;
                case 7:
                    return cwh.A0D;
                default:
                    return null;
            }
        } else {
            return null;
        }
    }

    public final void A03() {
        InterfaceC28156EjU interfaceC28156EjU;
        InterfaceC28314EmB interfaceC28314EmB;
        if (this.A02) {
            if (this.A03[0] != 0) {
                GLES20.glEnable(3089);
            } else {
                GLES20.glDisable(3089);
            }
            int[] iArr = this.A04;
            GLES20.glScissor(iArr[0], iArr[1], iArr[2], iArr[3]);
            this.A02 = false;
        }
        if (!(this instanceof CWK) && !(this instanceof CWI) && !(this instanceof CWF)) {
            if (this instanceof CWJ) {
                CWJ cwj = (CWJ) this;
                interfaceC28156EjU = cwj.A0A;
                if (interfaceC28156EjU != null) {
                    interfaceC28314EmB = cwj.A0E;
                } else {
                    return;
                }
            } else if (this instanceof CWH) {
                CWH cwh = (CWH) this;
                interfaceC28156EjU = cwh.A05;
                if (interfaceC28156EjU == null) {
                    return;
                }
                interfaceC28314EmB = cwh.A0B;
            } else {
                CWG cwg = (CWG) this;
                cwg.A00 = null;
                InterfaceC28315EmC interfaceC28315EmC = cwg.A06;
                if (interfaceC28315EmC == null) {
                    return;
                }
                interfaceC28315EmC.cleanup();
                return;
            }
            if (interfaceC28314EmB != null) {
                interfaceC28156EjU.Ca1(null, interfaceC28314EmB);
            }
        }
    }

    public final void A04(DYZ dyz) {
        if (this instanceof CWK) {
            CWK cwk = (CWK) this;
            Map map = dyz.A03;
            cwk.A0C = (C23181CWf) ((AbstractC23183CWh) map.get("uInputImageSize"));
            cwk.A0D = (C23181CWf) ((AbstractC23183CWh) map.get("uLutSize"));
            cwk.A07 = DYZ.A00(dyz, "uLutBlend");
            cwk.A09 = DYZ.A00(dyz, "uSatBlendPow");
            cwk.A0B = (C23181CWf) ((AbstractC23183CWh) map.get("uInnerTint"));
            cwk.A0F = (C23181CWf) ((AbstractC23183CWh) map.get("uOuterTint"));
            cwk.A06 = DYZ.A00(dyz, "uInnerRadius");
            cwk.A08 = DYZ.A00(dyz, "uOuterRadius");
            cwk.A05 = DYZ.A00(dyz, "uHighPass");
            cwk.A0E = (C23181CWf) ((AbstractC23183CWh) map.get("uNoiseFreqAmp"));
            cwk.A0G = (C23181CWf) ((AbstractC23183CWh) map.get("uRadialChromaticAberration"));
            cwk.A0A = DYZ.A00(dyz, "uTime");
            if (cwk.A0C != null && cwk.A0D != null && cwk.A07 != null && cwk.A09 != null && cwk.A0B != null && cwk.A0F != null && cwk.A06 != null && cwk.A08 != null && cwk.A05 != null) {
                C23181CWf c23181CWf = cwk.A0E;
            }
        } else if (this instanceof CWI) {
            CWI cwi = (CWI) this;
            Map map2 = dyz.A03;
            cwi.A0F = (CWY) ((AbstractC23183CWh) map2.get("sSmallBuffA"));
            cwi.A0C = (CWe) ((AbstractC23183CWh) map2.get("uPassIndex"));
            cwi.A0E = (CWY) ((AbstractC23183CWh) map2.get("lookup"));
            cwi.A08 = (C23182CWg) ((AbstractC23183CWh) map2.get("uInputImageSize"));
            cwi.A0D = (CWe) ((AbstractC23183CWh) map2.get("uUseLut"));
            cwi.A00 = DYZ.A00(dyz, "uLutAlpha");
            cwi.A04 = DYZ.A00(dyz, "uSmoothingAlpha");
            cwi.A05 = DYZ.A00(dyz, "uSmoothingIntensity");
            cwi.A09 = (CWd) ((AbstractC23183CWh) map2.get("uColorIntensity"));
            cwi.A03 = DYZ.A00(dyz, "uSharpeningIntensity");
            cwi.A01 = DYZ.A00(dyz, "uPhotoScreen");
            cwi.A02 = DYZ.A00(dyz, "uSCurve");
            cwi.A0A = (C23181CWf) ((AbstractC23183CWh) map2.get("uVignetteInColor"));
            cwi.A0B = (C23181CWf) ((AbstractC23183CWh) map2.get("uVignetteOutColor"));
            cwi.A06 = DYZ.A00(dyz, "uVignetteInRadius");
            cwi.A07 = DYZ.A00(dyz, "uVignetteOutRadius");
            if (cwi.A0E == null || cwi.A08 == null || cwi.A0D == null || cwi.A00 == null || cwi.A04 == null || cwi.A05 == null || cwi.A09 == null || cwi.A03 == null || cwi.A01 == null || cwi.A02 == null || cwi.A0A == null) {
                return;
            }
            C23181CWf c23181CWf2 = cwi.A0B;
        } else if (this instanceof CWF) {
        } else {
            if (this instanceof CWJ) {
                CWJ cwj = (CWJ) this;
                Map map3 = dyz.A03;
                cwj.A09 = (CWY) ((AbstractC23183CWh) map3.get("sLookup"));
                cwj.A08 = (CWY) ((AbstractC23183CWh) map3.get("blurred"));
                cwj.A07 = (CWe) ((AbstractC23183CWh) map3.get("uPassIndex"));
                cwj.A06 = (C23182CWg) ((AbstractC23183CWh) map3.get("uInputImageSize"));
                cwj.A02 = DYZ.A00(dyz, "uSharpen");
                cwj.A04 = DYZ.A00(dyz, "uSigmaFr");
                cwj.A03 = DYZ.A00(dyz, "uSigmaFb");
                cwj.A05 = DYZ.A00(dyz, "uStrength");
                cwj.A01 = (CWb) ((AbstractC23183CWh) map3.get("uHasFace"));
                cwj.A00 = (CWb) ((AbstractC23183CWh) map3.get("uAlwaysUseStrongerLut"));
                if (cwj.A09 == null || cwj.A07 == null || cwj.A06 == null || cwj.A02 == null || cwj.A04 == null) {
                    return;
                }
                CWc cWc = cwj.A03;
            } else if (this instanceof CWH) {
                CWH cwh = (CWH) this;
                Map map4 = dyz.A03;
                cwh.A04 = (CWY) ((AbstractC23183CWh) map4.get("s_MeanVariance"));
                cwh.A03 = (CWY) ((AbstractC23183CWh) map4.get("s_Average"));
                cwh.A02 = (CWe) ((AbstractC23183CWh) map4.get("u_PassIndex"));
                cwh.A01 = (C23182CWg) ((AbstractC23183CWh) map4.get("u_TextureSize"));
                CWb cWb = (CWb) ((AbstractC23183CWh) map4.get("u_FilterOptEnabled"));
                cwh.A00 = cWb;
                cWb.getClass();
                cWb.A00(true);
                if (cwh.A04 == null || cwh.A03 == null) {
                    return;
                }
                CWe cWe = cwh.A02;
            } else {
                CWG cwg = (CWG) this;
                Map map5 = dyz.A03;
                cwg.A02 = (C23181CWf) ((AbstractC23183CWh) map5.get("u_bottomColor"));
                cwg.A04 = (C23181CWf) ((AbstractC23183CWh) map5.get("u_topColor"));
                cwg.A01 = (C23182CWg) ((AbstractC23183CWh) map5.get("u_direction"));
                cwg.A03 = (C23181CWf) ((AbstractC23183CWh) map5.get("u_cropRect"));
                cwg.A05 = (CWY) ((AbstractC23183CWh) map5.get("bitmapBackgroundSampler"));
                C23181CWf c23181CWf3 = cwg.A02;
            }
        }
    }

    public final void A05(DYZ dyz, int i) {
        if (this instanceof CWI) {
            CWI cwi = (CWI) this;
            CWe cWe = cwi.A0C;
            cWe.getClass();
            cWe.A00(i);
            if (i == 4) {
                InterfaceC28314EmB interfaceC28314EmB = cwi.A0I;
                interfaceC28314EmB.getClass();
                dyz.A04("sSmallBuffA", interfaceC28314EmB.getTextureId());
                CWY cwy = cwi.A0F;
                cwy.getClass();
                cwy.A00.put(0, 1);
                ((AbstractC23183CWh) cwy).A00 = true;
            }
        } else if (this instanceof CWJ) {
            CWJ cwj = (CWJ) this;
            CWe cWe2 = cwj.A07;
            if (cWe2 != null) {
                cWe2.A00(i);
            }
            if (i != 3) {
                return;
            }
            InterfaceC28314EmB interfaceC28314EmB2 = cwj.A0E;
            interfaceC28314EmB2.getClass();
            dyz.A04("blurred", interfaceC28314EmB2.getTextureId());
            CWY cwy2 = cwj.A08;
            cwy2.getClass();
            cwy2.A00.put(0, 1);
            ((AbstractC23183CWh) cwy2).A00 = true;
            InterfaceC28314EmB interfaceC28314EmB3 = cwj.A0C;
            interfaceC28314EmB3.getClass();
            dyz.A04("lutSurface", interfaceC28314EmB3.getTextureId());
        } else if (!(this instanceof CWH)) {
        } else {
            CWH cwh = (CWH) this;
            CWe cWe3 = cwh.A02;
            if (cWe3 != null) {
                cWe3.A00(i);
            }
            if (i != 7) {
                return;
            }
            InterfaceC28314EmB interfaceC28314EmB4 = cwh.A0B;
            interfaceC28314EmB4.getClass();
            dyz.A04("s_Average", interfaceC28314EmB4.getTextureId());
            InterfaceC28314EmB interfaceC28314EmB5 = cwh.A07;
            interfaceC28314EmB5.getClass();
            dyz.A04("s_MeanVariance", interfaceC28314EmB5.getTextureId());
            CWY cwy3 = cwh.A03;
            cwy3.getClass();
            cwy3.A00.put(0, 1);
            ((AbstractC23183CWh) cwy3).A00 = true;
            CWY cwy4 = cwh.A04;
            cwy4.getClass();
            cwy4.A00.put(0, 1);
            ((AbstractC23183CWh) cwy4).A00 = true;
        }
    }

    public final void A06(DYZ dyz, InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD, InterfaceC28315EmC[] interfaceC28315EmCArr) {
        Bitmap bitmap;
        InterfaceC28315EmC interfaceC28315EmC2;
        if (this instanceof CWK) {
            CWK cwk = (CWK) this;
            Integer num = AnonymousClass006.A01;
            dyz.A03(num, "image");
            dyz.A03(num, "uColorLut");
            C23181CWf c23181CWf = cwk.A0C;
            if (c23181CWf != null && interfaceC28315EmC != null) {
                float width = interfaceC28315EmC.getWidth();
                float height = interfaceC28315EmC.getHeight();
                c23181CWf.A00(width, height, 1.0f / width, 1.0f / height);
            }
            C23181CWf c23181CWf2 = cwk.A0D;
            if (c23181CWf2 != null && (interfaceC28315EmC2 = interfaceC28315EmCArr[0]) != null) {
                float width2 = interfaceC28315EmC2.getWidth();
                float height2 = interfaceC28315EmC2.getHeight();
                c23181CWf2.A00(width2, height2, 1.0f / width2, 1.0f / height2);
            }
            CWc cWc = cwk.A07;
            if (cWc != null) {
                cWc.A00(cwk.A02);
            }
            CWc cWc2 = cwk.A09;
            if (cWc2 != null) {
                cWc2.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            C23181CWf c23181CWf3 = cwk.A0B;
            if (c23181CWf3 != null) {
                float[] fArr = cwk.A0H;
                c23181CWf3.A00(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            C23181CWf c23181CWf4 = cwk.A0F;
            if (c23181CWf4 != null) {
                float[] fArr2 = cwk.A0J;
                c23181CWf4.A00(fArr2[0], fArr2[1], fArr2[2], fArr2[3]);
            }
            CWc cWc3 = cwk.A06;
            if (cWc3 != null) {
                cWc3.A00(cwk.A01);
            }
            CWc cWc4 = cwk.A08;
            if (cWc4 != null) {
                cWc4.A00(cwk.A03);
            }
            CWc cWc5 = cwk.A05;
            if (cWc5 != null) {
                cWc5.A00(cwk.A00);
            }
            C23181CWf c23181CWf5 = cwk.A0E;
            if (c23181CWf5 != null) {
                float[] fArr3 = cwk.A0I;
                c23181CWf5.A00(fArr3[0], fArr3[1], fArr3[2], fArr3[3]);
            }
            C23181CWf c23181CWf6 = cwk.A0G;
            if (c23181CWf6 != null) {
                float[] fArr4 = cwk.A0K;
                c23181CWf6.A00(fArr4[0], fArr4[1], fArr4[2], fArr4[3]);
            }
            CWc cWc6 = cwk.A0A;
            if (cWc6 != null) {
                cWc6.A00(((float) (System.currentTimeMillis() - cwk.A04)) * 0.001f);
            }
        } else if (this instanceof CWI) {
            CWI cwi = (CWI) this;
            interfaceC28156EjU.getClass();
            C23182CWg c23182CWg = cwi.A08;
            if (c23182CWg != null && interfaceC28315EmC != null) {
                InterfaceC28197Ek9.A00(c23182CWg, interfaceC28315EmC);
            }
            CWe cWe = cwi.A0D;
            if (cWe != null) {
                cWe.A00(0);
            }
            CWc cWc7 = cwi.A00;
            if (cWc7 != null) {
                cWc7.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            CWc cWc8 = cwi.A04;
            if (cWc8 != null) {
                cWc8.A00(0.8f);
            }
            CWc cWc9 = cwi.A05;
            if (cWc9 != null) {
                cWc9.A00(0.025f);
            }
            CWd cWd = cwi.A09;
            if (cWd != null) {
                cWd.A00(1.0f, 1.0f, 1.0f);
            }
            CWc cWc10 = cwi.A03;
            if (cWc10 != null) {
                cWc10.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            CWc cWc11 = cwi.A01;
            if (cWc11 != null) {
                cWc11.A00(0.1f);
            }
            CWc cWc12 = cwi.A02;
            if (cWc12 != null) {
                cWc12.A00(0.2f);
            }
            C23181CWf c23181CWf7 = cwi.A0A;
            if (c23181CWf7 != null) {
                c23181CWf7.A00(1.0f, 1.0f, 1.0f, 1.0f);
            }
            C23181CWf c23181CWf8 = cwi.A0B;
            if (c23181CWf8 != null) {
                c23181CWf8.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f);
            }
            CWc cWc13 = cwi.A06;
            if (cWc13 != null) {
                cWc13.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            CWc cWc14 = cwi.A07;
            if (cWc14 != null) {
                cWc14.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            cwi.A0G = interfaceC28315EmC;
            cwi.A0K = interfaceC28316EmD;
            double width3 = interfaceC28315EmC.getWidth();
            double height3 = interfaceC28315EmC.getHeight();
            int i = (int) (width3 * 0.125d);
            int i2 = (int) (height3 * 0.125d);
            cwi.A0H = interfaceC28156EjU.Bik((int) (width3 * 0.25d), (int) (height3 * 0.25d));
            cwi.A0I = interfaceC28156EjU.Bik(i, i2);
            cwi.A0J = interfaceC28156EjU.Bik(i, i2);
        } else if (this instanceof CWF) {
        } else {
            if (this instanceof CWJ) {
                CWJ cwj = (CWJ) this;
                cwj.A0A = interfaceC28156EjU;
                C23182CWg c23182CWg2 = cwj.A06;
                if (c23182CWg2 != null && interfaceC28315EmC != null) {
                    InterfaceC28197Ek9.A00(c23182CWg2, interfaceC28315EmC);
                }
                CWc cWc15 = cwj.A02;
                if (cWc15 != null) {
                    cWc15.A00(1.66f);
                }
                CWc cWc16 = cwj.A04;
                if (cWc16 != null) {
                    cWc16.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                CWc cWc17 = cwj.A03;
                if (cWc17 != null) {
                    cWc17.A00(0.25f);
                }
                CWc cWc18 = cwj.A05;
                if (cWc18 != null) {
                    cWc18.A00(1.0f);
                }
                CWb cWb = cwj.A01;
                if (cWb != null) {
                    cWb.A00(cwj.A0G);
                }
                CWb cWb2 = cwj.A00;
                if (cWb2 != null) {
                    cWb2.A00(false);
                }
                cwj.A0B = interfaceC28315EmC;
                cwj.A0F = interfaceC28316EmD;
                cwj.A0C = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H(), interfaceC28316EmD.B7D());
                cwj.A0D = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() >> 2, interfaceC28316EmD.B7D() >> 2);
                cwj.A0E = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() >> 2, interfaceC28316EmD.B7D() >> 2);
            } else if (this instanceof CWH) {
                CWH cwh = (CWH) this;
                C23182CWg c23182CWg3 = cwh.A01;
                if (c23182CWg3 != null && interfaceC28315EmC != null) {
                    InterfaceC28197Ek9.A00(c23182CWg3, interfaceC28315EmC);
                }
                cwh.A05 = interfaceC28156EjU;
                cwh.A06 = interfaceC28315EmC;
                cwh.A0D = interfaceC28316EmD;
                cwh.A07 = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() / 4, interfaceC28316EmD.B7D() / 4);
                cwh.A08 = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() / 4, interfaceC28316EmD.B7D() / 4);
                cwh.A09 = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() / 16, interfaceC28316EmD.B7D() / 16);
                cwh.A0A = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H() >> 6, interfaceC28316EmD.B7D() >> 6);
                cwh.A0C = interfaceC28156EjU.Bik(8, 16);
                cwh.A0B = interfaceC28156EjU.Bik(2, 4);
            } else {
                CWG cwg = (CWG) this;
                dyz.A03(AnonymousClass006.A01, "image");
                float[] fArr5 = cwg.A09;
                fArr5[0] = 0.0f;
                fArr5[1] = 1.0f;
                C23181CWf c23181CWf9 = cwg.A02;
                if (c23181CWf9 != null) {
                    float[] fArr6 = cwg.A07;
                    c23181CWf9.A00(fArr6[0], fArr6[1], fArr6[2], fArr6[3]);
                }
                C23181CWf c23181CWf10 = cwg.A04;
                if (c23181CWf10 != null) {
                    float[] fArr7 = cwg.A0A;
                    c23181CWf10.A00(fArr7[0], fArr7[1], fArr7[2], fArr7[3]);
                }
                C23182CWg c23182CWg4 = cwg.A01;
                if (c23182CWg4 != null) {
                    c23182CWg4.A01(fArr5[0], fArr5[1]);
                }
                C23181CWf c23181CWf11 = cwg.A03;
                if (c23181CWf11 != null) {
                    float[] fArr8 = cwg.A08;
                    c23181CWf11.A00(fArr8[0], fArr8[1], fArr8[2], fArr8[3]);
                }
                if (cwg.A05 == null || (bitmap = cwg.A00) == null) {
                    return;
                }
                int width4 = bitmap.getWidth();
                int height4 = bitmap.getHeight();
                int A00 = C25617Dag.A00();
                GLUtils.texImage2D(3553, 0, bitmap, 0);
                InterfaceC28315EmC A0c = C22189Bs7.A0c("makeBitmapTexture", A00, width4, height4);
                A0c.getClass();
                cwg.A06 = A0c;
                dyz.A04("bitmapBackgroundSampler", A0c.getTextureId());
                GLES20.glActiveTexture(33985);
                GLES20.glBindTexture(3553, cwg.A06.getTextureId());
                CWY cwy = cwg.A05;
                cwy.A00.put(0, 1);
                ((AbstractC23183CWh) cwy).A00 = true;
            }
        }
    }
}
