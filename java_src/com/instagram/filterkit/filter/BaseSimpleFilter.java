package com.instagram.filterkit.filter;

import android.graphics.PointF;
import android.opengl.GLES20;
import android.os.Parcel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.common.math.matrix.Matrix3;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.effectfilter.UnifiedVideoCoverFrameFilter;
import com.instagram.creation.photo.edit.filter.TextModeGradientFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import com.instagram.util.creation.ShaderBridge;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.video.GlProgramCompiler;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC23183CWh;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C22185Bs3;
import p000X.C23181CWf;
import p000X.C23182CWg;
import p000X.C23851Ckm;
import p000X.C25041DBd;
import p000X.C25496DVu;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26985E4i;
import p000X.C91524uS;
import p000X.CWH;
import p000X.CWI;
import p000X.CWJ;
import p000X.CWT;
import p000X.CWU;
import p000X.CWb;
import p000X.CWc;
import p000X.CWe;
import p000X.DAS;
import p000X.DHf;
import p000X.DLN;
import p000X.DU2;
import p000X.DVX;
import p000X.DYZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28197Ek9;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public abstract class BaseSimpleFilter extends BaseFilter {
    public static final DAS A05 = C25514DWq.A00();
    public int A00;
    public DLN A01;
    public DHf A02;
    public DYZ A03;
    public C25041DBd A04;

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        DYZ dyz = this.A03;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A03 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
        if (((com.instagram.filterkit.filter.IdentityFilter) r20).A02 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
        r9 = r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0183, code lost:
        if (r2.A0F == false) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0205  */
    @Override // com.instagram.filterkit.filter.intf.IgFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        CWb cWb;
        CWb cWb2;
        DLN dln;
        float f;
        DU2 du2;
        int length;
        int i;
        String str;
        CWc cWc;
        float f2;
        int B7H;
        int B7D;
        CWc cWc2;
        float width;
        CWc cWc3;
        float f3;
        int B7H2;
        int B7D2;
        int i2;
        int i3;
        DLN dln2;
        FloatBuffer floatBuffer;
        DLN dln3;
        DYZ dyz;
        InterfaceC28315EmC interfaceC28315EmC2 = interfaceC28315EmC;
        InterfaceC28316EmD interfaceC28316EmD2 = interfaceC28316EmD;
        if (this instanceof UnifiedVideoCoverFrameFilter) {
            UnifiedVideoCoverFrameFilter unifiedVideoCoverFrameFilter = (UnifiedVideoCoverFrameFilter) this;
            UnifiedFilterManager unifiedFilterManager = unifiedVideoCoverFrameFilter.A00;
            if (unifiedFilterManager == null) {
                unifiedFilterManager = interfaceC28156EjU.BJc();
                unifiedVideoCoverFrameFilter.A00 = unifiedFilterManager;
            }
            unifiedFilterManager.setFilter(17, unifiedVideoCoverFrameFilter.Aif());
            unifiedVideoCoverFrameFilter.A00.setFiltersEnabled(new int[]{17}, 1);
            interfaceC28315EmC2.getClass();
            unifiedVideoCoverFrameFilter.A00.setInputTexture(interfaceC28315EmC2.getTextureId(), interfaceC28315EmC2.getTexture().A01, interfaceC28315EmC2.getWidth(), interfaceC28315EmC2.getHeight());
            C25041DBd c25041DBd = new C25041DBd();
            ((C26985E4i) interfaceC28316EmD2).BLw(c25041DBd);
            int i4 = c25041DBd.A02;
            int i5 = c25041DBd.A03;
            int i6 = c25041DBd.A01;
            int i7 = c25041DBd.A00;
            int[] iArr = {i4, i5, i6, i7};
            unifiedVideoCoverFrameFilter.A00.setOutput(iArr[0], iArr[1], iArr[2], i7);
            Matrix4 A0K = Bs9.A0K();
            A0K.A05(new float[]{1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f});
            float[] fArr = A0K.A01;
            UnifiedFilterManager unifiedFilterManager2 = unifiedVideoCoverFrameFilter.A00;
            unifiedFilterManager2.getClass();
            unifiedFilterManager2.setParameter(17, "content_transform", fArr, fArr.length);
            unifiedVideoCoverFrameFilter.A00.render(true);
            float[] fArr2 = Bs9.A0K().A01;
            UnifiedFilterManager unifiedFilterManager3 = unifiedVideoCoverFrameFilter.A00;
            unifiedFilterManager3.getClass();
            unifiedFilterManager3.setParameter(17, "content_transform", fArr2, fArr2.length);
            return;
        }
        if (!interfaceC28156EjU.B83(this)) {
            if (this.A03 == null) {
                if (this instanceof com.instagram.filterkit.filter.resize.IdentityFilter) {
                    int compileProgram = ShaderBridge.compileProgram("Identity");
                    if (compileProgram != 0) {
                        dyz = new DYZ(compileProgram);
                        this.A03 = dyz;
                        if (dyz == null) {
                            this.A02 = new DHf(dyz);
                            interfaceC28156EjU.Bey(this);
                        } else {
                            throw new C23851Ckm(Bs8.A0q(this, "Could not create program for "));
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof IdentityFilter) {
                    IdentityFilter identityFilter = (IdentityFilter) this;
                    int compileProgram2 = GlProgramCompiler.compileProgram("Identity", false, true, false);
                    if (compileProgram2 != 0) {
                        dyz = new DYZ(compileProgram2);
                        Map map = dyz.A03;
                        identityFilter.A00 = (CWb) ((AbstractC23183CWh) map.get("u_enableVertexTransform"));
                        identityFilter.A01 = (CWU) ((AbstractC23183CWh) map.get("u_vertexTransform"));
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof TiltShiftFogFilter) {
                    TiltShiftFogFilter tiltShiftFogFilter = (TiltShiftFogFilter) this;
                    int compileProgram3 = ShaderBridge.compileProgram("BlurComposite");
                    if (compileProgram3 != 0) {
                        dyz = new DYZ(compileProgram3);
                        Map map2 = dyz.A03;
                        tiltShiftFogFilter.A05 = (CWe) ((AbstractC23183CWh) map2.get("blurMode"));
                        tiltShiftFogFilter.A03 = (C23182CWg) ((AbstractC23183CWh) map2.get("origin"));
                        tiltShiftFogFilter.A01 = DYZ.A00(dyz, "outerRadius");
                        tiltShiftFogFilter.A02 = DYZ.A00(dyz, "theta");
                        tiltShiftFogFilter.A04 = (C23182CWg) ((AbstractC23183CWh) map2.get("stretchFactor"));
                        tiltShiftFogFilter.A00 = DYZ.A00(dyz, "dimFactor");
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof TiltShiftBlurFilter) {
                    TiltShiftBlurFilter tiltShiftBlurFilter = (TiltShiftBlurFilter) this;
                    int compileProgram4 = ShaderBridge.compileProgram("BlurDynamic");
                    if (compileProgram4 != 0 || (compileProgram4 = ShaderBridge.compileProgram("BlurDynamicFixedLoop")) != 0) {
                        dyz = new DYZ(compileProgram4);
                        Map map3 = dyz.A03;
                        tiltShiftBlurFilter.A06 = (CWe) ((AbstractC23183CWh) map3.get("blurMode"));
                        tiltShiftBlurFilter.A03 = (C23182CWg) ((AbstractC23183CWh) map3.get("origin"));
                        tiltShiftBlurFilter.A01 = DYZ.A00(dyz, "outerRadius");
                        tiltShiftBlurFilter.A02 = DYZ.A00(dyz, "theta");
                        tiltShiftBlurFilter.A04 = (C23182CWg) ((AbstractC23183CWh) map3.get("stretchFactor"));
                        tiltShiftBlurFilter.A05 = (C23182CWg) ((AbstractC23183CWh) map3.get("blurVector"));
                        tiltShiftBlurFilter.A00 = DYZ.A00(dyz, "dimension");
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof SurfaceCropFilter) {
                    SurfaceCropFilter surfaceCropFilter = (SurfaceCropFilter) this;
                    int compileProgram5 = ShaderBridge.compileProgram("Identity");
                    if (compileProgram5 != 0) {
                        dyz = new DYZ(compileProgram5);
                        Map map4 = dyz.A03;
                        surfaceCropFilter.A00 = (CWb) ((AbstractC23183CWh) map4.get("u_enableVertexTransform"));
                        surfaceCropFilter.A01 = (CWU) ((AbstractC23183CWh) map4.get("u_vertexTransform"));
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof LuxFilter) {
                    LuxFilter luxFilter = (LuxFilter) this;
                    int compileProgram6 = ShaderBridge.compileProgram("StarLight");
                    if (compileProgram6 != 0) {
                        dyz = new DYZ(compileProgram6);
                        luxFilter.A01 = DYZ.A00(dyz, "u_strength");
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof LocalLaplacianFilter) {
                    LocalLaplacianFilter localLaplacianFilter = (LocalLaplacianFilter) this;
                    int compileProgram7 = ShaderBridge.compileProgram("Laplacian");
                    if (compileProgram7 != 0) {
                        dyz = new DYZ(compileProgram7);
                        localLaplacianFilter.A01 = DYZ.A00(dyz, "u_strength");
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else if (this instanceof TextModeGradientFilter) {
                    TextModeGradientFilter textModeGradientFilter = (TextModeGradientFilter) this;
                    int compileProgram8 = ShaderBridge.compileProgram("ImageComplexGradientBackground");
                    if (compileProgram8 != 0) {
                        dyz = new DYZ(compileProgram8);
                        textModeGradientFilter.A04 = C25920wp.A0w();
                        for (int i8 = 0; i8 < textModeGradientFilter.A05.A03.length; i8++) {
                            textModeGradientFilter.A04.add((AbstractC23183CWh) dyz.A03.get(C073900b.A0J("color_", i8)));
                        }
                        textModeGradientFilter.A00 = DYZ.A00(dyz, "numIntervals");
                        textModeGradientFilter.A01 = DYZ.A00(dyz, "photoAlpha");
                        Map map5 = dyz.A03;
                        textModeGradientFilter.A03 = (CWe) ((AbstractC23183CWh) map5.get("displayType"));
                        textModeGradientFilter.A02 = (C23182CWg) ((AbstractC23183CWh) map5.get("resolution"));
                        this.A03 = dyz;
                        if (dyz == null) {
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                } else {
                    PhotoFilter photoFilter = (PhotoFilter) this;
                    if (!(photoFilter instanceof UnifiedVideoCoverFrameFilter)) {
                        String str2 = photoFilter.A0P;
                        str2.getClass();
                        int compileProgram9 = ShaderBridge.compileProgram(str2, false, false, true, false, true, photoFilter.A0Q);
                        if (compileProgram9 != 0) {
                            dyz = new DYZ(compileProgram9);
                            ImmutableList immutableList = photoFilter.A0M;
                            int size = immutableList.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                TextureAsset textureAsset = (TextureAsset) immutableList.get(i9);
                                InterfaceC28315EmC[] interfaceC28315EmCArr = photoFilter.A0U;
                                String str3 = textureAsset.A01;
                                str3.getClass();
                                interfaceC28315EmCArr[i9] = interfaceC28156EjU.BbC(photoFilter, str3, textureAsset.A02);
                                if (interfaceC28315EmCArr[i9] != null) {
                                    dyz.A04(textureAsset.A00, interfaceC28315EmCArr[i9].getTextureId());
                                } else {
                                    throw C91524uS.A0l(String.format("PhotoFilter: couldn't load texture: shader=%s: %s", str2, str3));
                                }
                            }
                            InterfaceC28315EmC BbC = interfaceC28156EjU.BbC(photoFilter, "shared/noop.png", false);
                            BbC.getClass();
                            dyz.A04("noop", BbC.getTextureId());
                            Map map6 = dyz.A03;
                            photoFilter.A07 = (CWb) ((AbstractC23183CWh) map6.get("u_enableTextureTransform"));
                            photoFilter.A08 = (CWT) ((AbstractC23183CWh) map6.get("u_textureTransform"));
                            photoFilter.A06 = (CWb) ((AbstractC23183CWh) map6.get("u_mirrored"));
                            photoFilter.A05 = (CWb) ((AbstractC23183CWh) map6.get("u_flipped"));
                            photoFilter.A0B = DYZ.A00(dyz, "u_filterStrength");
                            photoFilter.A0D = DYZ.A00(dyz, "u_width");
                            photoFilter.A0C = DYZ.A00(dyz, "u_height");
                            photoFilter.A0A = DYZ.A00(dyz, "brightness_correction_mult");
                            photoFilter.A09 = DYZ.A00(dyz, "brightness_correction_add");
                            DLN dln4 = photoFilter.A04;
                            if (dln4 != null) {
                                dln4.A04(dyz);
                            }
                            this.A03 = dyz;
                            if (dyz == null) {
                            }
                        }
                    }
                    dyz = null;
                    this.A03 = dyz;
                    if (dyz == null) {
                    }
                }
            } else {
                throw new C23851Ckm(C073900b.A0L("Filter program already initialized with different glResources ", C25980wv.A0m(this)));
            }
        }
        boolean z = this instanceof com.instagram.filterkit.filter.resize.IdentityFilter;
        if (!z && !(this instanceof IdentityFilter) && !(this instanceof TiltShiftFogFilter) && !(this instanceof TiltShiftBlurFilter)) {
            boolean z2 = this instanceof SurfaceCropFilter;
        }
        DYZ dyz2 = this.A03;
        dyz2.getClass();
        if (z) {
            DYZ.A01(dyz2, interfaceC28315EmC2);
        } else if (this instanceof IdentityFilter) {
            IdentityFilter identityFilter2 = (IdentityFilter) this;
            DYZ.A01(dyz2, interfaceC28315EmC2);
            CWb cWb3 = identityFilter2.A00;
            if (cWb3 != null) {
                cWb3.A00(identityFilter2.A03);
            }
            CWU cwu = identityFilter2.A01;
            if (cwu != null && identityFilter2.A03) {
                cwu.A00 = identityFilter2.A04.A00;
                ((AbstractC23183CWh) cwu).A00 = true;
            }
        } else {
            if (this instanceof TiltShiftFogFilter) {
                TiltShiftFogFilter tiltShiftFogFilter2 = (TiltShiftFogFilter) this;
                DYZ.A01(dyz2, interfaceC28315EmC2);
                TiltShiftOverlayFilter tiltShiftOverlayFilter = tiltShiftFogFilter2.A06;
                Integer num = tiltShiftOverlayFilter.A06;
                CWe cWe = tiltShiftFogFilter2.A05;
                cWe.getClass();
                cWe.A00(C25496DVu.A00(num));
                if (num == AnonymousClass006.A01) {
                    C23182CWg c23182CWg = tiltShiftFogFilter2.A03;
                    c23182CWg.getClass();
                    PointF pointF = tiltShiftOverlayFilter.A05;
                    c23182CWg.A01(pointF.x, pointF.y);
                    cWc3 = tiltShiftFogFilter2.A01;
                    cWc3.getClass();
                    f3 = tiltShiftOverlayFilter.A01 * 1.5f;
                } else {
                    if (num == AnonymousClass006.A0C) {
                        C23182CWg c23182CWg2 = tiltShiftFogFilter2.A03;
                        c23182CWg2.getClass();
                        PointF pointF2 = tiltShiftOverlayFilter.A04;
                        c23182CWg2.A01(pointF2.x, pointF2.y);
                        CWc cWc4 = tiltShiftFogFilter2.A01;
                        cWc4.getClass();
                        cWc4.A00(tiltShiftOverlayFilter.A03);
                        cWc3 = tiltShiftFogFilter2.A02;
                        cWc3.getClass();
                        f3 = tiltShiftOverlayFilter.A02;
                    }
                    B7H2 = interfaceC28316EmD2.B7H();
                    B7D2 = interfaceC28316EmD2.B7D();
                    C23182CWg c23182CWg3 = tiltShiftFogFilter2.A04;
                    if (B7H2 != B7D2) {
                        c23182CWg3.getClass();
                        c23182CWg3.A01(1.0f, 1.0f);
                    } else {
                        C23182CWg.A00(c23182CWg3, B7H2, B7D2);
                    }
                    cWc2 = tiltShiftFogFilter2.A00;
                    cWc2.getClass();
                    width = tiltShiftOverlayFilter.A00;
                }
                cWc3.A00(f3);
                B7H2 = interfaceC28316EmD2.B7H();
                B7D2 = interfaceC28316EmD2.B7D();
                C23182CWg c23182CWg32 = tiltShiftFogFilter2.A04;
                if (B7H2 != B7D2) {
                }
                cWc2 = tiltShiftFogFilter2.A00;
                cWc2.getClass();
                width = tiltShiftOverlayFilter.A00;
            } else if (this instanceof TiltShiftBlurFilter) {
                TiltShiftBlurFilter tiltShiftBlurFilter2 = (TiltShiftBlurFilter) this;
                DYZ.A01(dyz2, interfaceC28315EmC2);
                TiltShiftFilter tiltShiftFilter = tiltShiftBlurFilter2.A07;
                Integer num2 = tiltShiftFilter.A06;
                CWe cWe2 = tiltShiftBlurFilter2.A06;
                cWe2.getClass();
                cWe2.A00(C25496DVu.A00(num2));
                if (num2 == AnonymousClass006.A01) {
                    C23182CWg c23182CWg4 = tiltShiftBlurFilter2.A03;
                    c23182CWg4.getClass();
                    PointF pointF3 = tiltShiftFilter.A04;
                    c23182CWg4.A01(pointF3.x, pointF3.y);
                    cWc = tiltShiftBlurFilter2.A01;
                    cWc.getClass();
                    f2 = tiltShiftFilter.A00 * 1.5f;
                } else {
                    if (num2 == AnonymousClass006.A0C) {
                        C23182CWg c23182CWg5 = tiltShiftBlurFilter2.A03;
                        c23182CWg5.getClass();
                        PointF pointF4 = tiltShiftFilter.A03;
                        c23182CWg5.A01(pointF4.x, pointF4.y);
                        CWc cWc5 = tiltShiftBlurFilter2.A01;
                        cWc5.getClass();
                        cWc5.A00(tiltShiftFilter.A02);
                        cWc = tiltShiftBlurFilter2.A02;
                        cWc.getClass();
                        f2 = tiltShiftFilter.A01;
                    }
                    B7H = interfaceC28316EmD2.B7H();
                    B7D = interfaceC28316EmD2.B7D();
                    C23182CWg c23182CWg6 = tiltShiftBlurFilter2.A04;
                    if (B7H != B7D) {
                        c23182CWg6.getClass();
                        c23182CWg6.A01(1.0f, 1.0f);
                    } else {
                        C23182CWg.A00(c23182CWg6, B7H, B7D);
                    }
                    C23182CWg c23182CWg7 = tiltShiftBlurFilter2.A05;
                    c23182CWg7.getClass();
                    PointF pointF5 = tiltShiftFilter.A05;
                    c23182CWg7.A01(pointF5.x, pointF5.y);
                    cWc2 = tiltShiftBlurFilter2.A00;
                    cWc2.getClass();
                    width = interfaceC28316EmD2.getWidth();
                }
                cWc.A00(f2);
                B7H = interfaceC28316EmD2.B7H();
                B7D = interfaceC28316EmD2.B7D();
                C23182CWg c23182CWg62 = tiltShiftBlurFilter2.A04;
                if (B7H != B7D) {
                }
                C23182CWg c23182CWg72 = tiltShiftBlurFilter2.A05;
                c23182CWg72.getClass();
                PointF pointF52 = tiltShiftFilter.A05;
                c23182CWg72.A01(pointF52.x, pointF52.y);
                cWc2 = tiltShiftBlurFilter2.A00;
                cWc2.getClass();
                width = interfaceC28316EmD2.getWidth();
            } else if (this instanceof SurfaceCropFilter) {
                SurfaceCropFilter surfaceCropFilter2 = (SurfaceCropFilter) this;
                synchronized (surfaceCropFilter2) {
                    interfaceC28315EmC2.getClass();
                    dyz2.A04("image", interfaceC28315EmC2.getTextureId());
                    CWb cWb4 = surfaceCropFilter2.A00;
                    cWb4.getClass();
                    cWb4.A00(true);
                    CWU cwu2 = surfaceCropFilter2.A01;
                    cwu2.getClass();
                    cwu2.A00 = surfaceCropFilter2.A02.A0M.A00;
                    ((AbstractC23183CWh) cwu2).A00 = true;
                }
            } else {
                if (this instanceof LuxFilter) {
                    LuxFilter luxFilter2 = (LuxFilter) this;
                    CWc cWc6 = luxFilter2.A01;
                    cWc6.getClass();
                    cWc6.A00(luxFilter2.A02.A00);
                    DU2 du22 = luxFilter2.A00;
                    du22.getClass();
                    AtomicInteger atomicInteger = du22.A05;
                    if (atomicInteger.get() == -1) {
                        try {
                            Number number = (Number) du22.A03.take();
                            synchronized (du22) {
                                int intValue = number.intValue();
                                atomicInteger.set(JpegBridge.loadCDF(intValue));
                                JpegBridge.releaseNativeBuffer(intValue);
                                du22.A01.add(luxFilter2);
                                i = atomicInteger.get();
                            }
                        } catch (InterruptedException unused) {
                            i = -1;
                        }
                    } else {
                        synchronized (du22) {
                            du22.A01.add(luxFilter2);
                            i = atomicInteger.get();
                        }
                    }
                    str = "cdf";
                } else if (this instanceof LocalLaplacianFilter) {
                    LocalLaplacianFilter localLaplacianFilter2 = (LocalLaplacianFilter) this;
                    CWc cWc7 = localLaplacianFilter2.A01;
                    cWc7.getClass();
                    cWc7.A00(localLaplacianFilter2.A02.A00);
                    DVX dvx = localLaplacianFilter2.A00;
                    dvx.getClass();
                    synchronized (dvx) {
                        AtomicInteger atomicInteger2 = dvx.A04;
                        if (atomicInteger2.get() == -1) {
                            try {
                                dvx.A03.take();
                                atomicInteger2.set(JpegBridge.loadBufferToTexture(0L, 0, 0, 6408));
                                dvx.A02.add(localLaplacianFilter2);
                                i = atomicInteger2.get();
                            } catch (InterruptedException unused2) {
                                i = -1;
                            }
                        } else {
                            dvx.A02.add(localLaplacianFilter2);
                            i = atomicInteger2.get();
                        }
                    }
                    str = "localLaplacian";
                } else if (this instanceof TextModeGradientFilter) {
                    TextModeGradientFilter textModeGradientFilter2 = (TextModeGradientFilter) this;
                    DYZ.A01(dyz2, interfaceC28315EmC2);
                    MultiColorGradientFilter multiColorGradientFilter = textModeGradientFilter2.A05;
                    int[] iArr2 = multiColorGradientFilter.A03;
                    List list = textModeGradientFilter2.A04;
                    if (list == null || (length = iArr2.length) != list.size()) {
                        textModeGradientFilter2.A04 = C25920wp.A0w();
                        int i10 = 0;
                        while (true) {
                            length = iArr2.length;
                            if (i10 >= length) {
                                break;
                            }
                            textModeGradientFilter2.A04.add((AbstractC23183CWh) dyz2.A03.get(C073900b.A0J("color_", i10)));
                            i10++;
                        }
                    }
                    for (int i11 = 0; i11 < length; i11++) {
                        float[] fArr3 = new float[4];
                        C22185Bs3.A0s(iArr2[i11], fArr3);
                        ((C23181CWf) textModeGradientFilter2.A04.get(i11)).A00(fArr3[0], fArr3[1], fArr3[2], 1.0f);
                    }
                    CWc cWc8 = textModeGradientFilter2.A00;
                    cWc8.getClass();
                    cWc8.A00(length - 1);
                    CWc cWc9 = textModeGradientFilter2.A01;
                    cWc9.getClass();
                    cWc9.A00(multiColorGradientFilter.A00);
                    CWe cWe3 = textModeGradientFilter2.A03;
                    cWe3.getClass();
                    cWe3.A00(multiColorGradientFilter.A01);
                    C23182CWg c23182CWg8 = textModeGradientFilter2.A02;
                    c23182CWg8.getClass();
                    InterfaceC28197Ek9.A00(c23182CWg8, interfaceC28316EmD2);
                } else {
                    PhotoFilter photoFilter2 = (PhotoFilter) this;
                    if (!(photoFilter2 instanceof UnifiedVideoCoverFrameFilter)) {
                        boolean z3 = false;
                        if (photoFilter2.A0H) {
                            photoFilter2.A0H = false;
                            Matrix3 matrix3 = photoFilter2.A0L;
                            float f4 = (photoFilter2.A01 + photoFilter2.A02 + photoFilter2.A00) * 0.017453292f;
                            float abs = 1.0f - Math.abs(((float) Math.sin(2.0f * f4)) * 0.41421357f);
                            FloatBuffer floatBuffer2 = matrix3.A00;
                            floatBuffer2.position(0);
                            floatBuffer2.put(Matrix3.A02);
                            floatBuffer2.position(0);
                            matrix3.A00(0.5f, 0.5f);
                            double d = f4;
                            float sin = (float) Math.sin(d);
                            float cos = (float) Math.cos(d);
                            float[] fArr4 = matrix3.A01;
                            float f5 = fArr4[0];
                            float f6 = fArr4[3];
                            fArr4[0] = (f5 * cos) - (f6 * sin);
                            fArr4[3] = (f5 * sin) + (f6 * cos);
                            float f7 = fArr4[1];
                            float f8 = fArr4[4];
                            fArr4[1] = (f7 * cos) - (f8 * sin);
                            fArr4[4] = (sin * f7) + (cos * f8);
                            fArr4[0] = fArr4[0] * abs;
                            fArr4[1] = fArr4[1] * abs;
                            fArr4[3] = fArr4[3] * abs;
                            fArr4[4] = fArr4[4] * abs;
                            matrix3.A00(-0.5f, -0.5f);
                        }
                        CWb cWb5 = photoFilter2.A07;
                        cWb5.getClass();
                        boolean z4 = photoFilter2.A0G;
                        cWb5.A00(z4);
                        CWT cwt = photoFilter2.A08;
                        cwt.getClass();
                        cwt.A00 = photoFilter2.A0L.A00;
                        ((AbstractC23183CWh) cwt).A00 = true;
                        CWc cWc10 = photoFilter2.A0B;
                        if (cWc10 != null) {
                            cWc10.A00(photoFilter2.A0K.A00);
                        }
                        CWc cWc11 = photoFilter2.A0D;
                        if (cWc11 != null && photoFilter2.A0C != null) {
                            cWc11.A00(interfaceC28316EmD2.B7H());
                            photoFilter2.A0C.A00(interfaceC28316EmD2.B7D());
                        }
                        boolean z5 = true;
                        if (photoFilter2.A0I && z4) {
                            int i12 = photoFilter2.A01;
                            if (i12 != 90 && i12 != 270) {
                                z3 = true;
                            }
                            cWb = photoFilter2.A06;
                            if (cWb != null) {
                                cWb.A00(z3);
                            }
                            cWb2 = photoFilter2.A05;
                            if (cWb2 != null) {
                                cWb2.A00(z5);
                            }
                            DYZ.A01(dyz2, interfaceC28315EmC2);
                            dln = photoFilter2.A04;
                            if (dln != null) {
                                dln.A06(dyz2, interfaceC28156EjU, interfaceC28315EmC2, interfaceC28316EmD2, photoFilter2.A0U);
                            }
                            if (!photoFilter2.A0T) {
                                boolean z6 = photoFilter2.A0E;
                                float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (z6 && (du2 = photoFilter2.A03) != null) {
                                    PointF pointF6 = du2.A00;
                                    if (pointF6.x == -1.0f || pointF6.y == -1.0f) {
                                        try {
                                            pointF6.set((PointF) du2.A02.take());
                                        } catch (InterruptedException unused3) {
                                        }
                                    }
                                    float f10 = pointF6.x;
                                    f = pointF6.y;
                                    if (f != -1.0f && f10 != -1.0f) {
                                        f9 = f10;
                                        float min = Math.min(1.0f / (f - f9), 3.0f);
                                        CWc cWc12 = photoFilter2.A0A;
                                        cWc12.getClass();
                                        cWc12.A00(min);
                                        CWc cWc13 = photoFilter2.A09;
                                        cWc13.getClass();
                                        cWc13.A00(1.0f - (f * min));
                                    }
                                }
                                f = 1.0f;
                                float min2 = Math.min(1.0f / (f - f9), 3.0f);
                                CWc cWc122 = photoFilter2.A0A;
                                cWc122.getClass();
                                cWc122.A00(min2);
                                CWc cWc132 = photoFilter2.A09;
                                cWc132.getClass();
                                cWc132.A00(1.0f - (f * min2));
                            }
                        }
                        z5 = false;
                        cWb = photoFilter2.A06;
                        if (cWb != null) {
                        }
                        cWb2 = photoFilter2.A05;
                        if (cWb2 != null) {
                        }
                        DYZ.A01(dyz2, interfaceC28315EmC2);
                        dln = photoFilter2.A04;
                        if (dln != null) {
                        }
                        if (!photoFilter2.A0T) {
                        }
                    }
                }
                dyz2.A04(str, i);
                interfaceC28315EmC2.getClass();
                dyz2.A05("image", interfaceC28315EmC2.getTextureId(), AnonymousClass006.A00);
            }
            cWc2.A00(width);
        }
        C25617Dag.A03("BaseSimpleFilter.render:setFilterParams");
        DLN dln5 = this.A01;
        if (dln5 != null) {
            if (dln5 instanceof CWI) {
                i2 = 5;
            } else if (dln5 instanceof CWJ) {
                i2 = 4;
            } else if (dln5 instanceof CWH) {
                i2 = 8;
            }
            i3 = 0;
            do {
                dln2 = this.A01;
                if (dln2 != null) {
                    dln2.A05(this.A03, i3);
                    DLN dln6 = this.A01;
                    InterfaceC28315EmC A01 = dln6.A01(i3);
                    if (A01 != null) {
                        interfaceC28315EmC2 = A01;
                    }
                    InterfaceC28316EmD A02 = dln6.A02(i3);
                    if (A02 != null) {
                        interfaceC28316EmD2 = A02;
                    }
                }
                DYZ dyz3 = this.A03;
                DAS das = A05;
                dyz3.A06("position", das.A01);
                if (this instanceof IdentityFilter) {
                    if (this instanceof PhotoFilter) {
                        PhotoFilter photoFilter3 = (PhotoFilter) this;
                        if (photoFilter3.A0S) {
                        }
                    }
                    floatBuffer = das.A02;
                }
                this.A03.A06("transformedTextureCoordinate", floatBuffer);
                this.A03.A06("staticTextureCoordinate", das.A02);
                C25617Dag.A03("BaseSimpleFilter.render:setCoordinates");
                InterfaceC28316EmD.A02(interfaceC28316EmD2);
                C25617Dag.A03("BaseSimpleFilter.render:glBindFramebuffer");
                C25041DBd c25041DBd2 = this.A04;
                interfaceC28316EmD2.BLw(c25041DBd2);
                if (interfaceC28315EmC2 != null) {
                    this.A03.A04("image", interfaceC28315EmC2.getTextureId());
                }
                DHf dHf = this.A02;
                dHf.getClass();
                dHf.A00(c25041DBd2, this.A00);
                if (i2 != 1 || i3 > 0) {
                    interfaceC28156EjU.Ca1(null, interfaceC28315EmC2);
                }
                i3++;
            } while (i3 < i2);
            A0C();
            if ((this instanceof PhotoFilter) || (dln3 = ((PhotoFilter) this).A04) == null) {
            }
            dln3.A03();
            return;
        }
        i2 = 1;
        i3 = 0;
        do {
            dln2 = this.A01;
            if (dln2 != null) {
            }
            DYZ dyz32 = this.A03;
            DAS das2 = A05;
            dyz32.A06("position", das2.A01);
            if (this instanceof IdentityFilter) {
            }
            this.A03.A06("transformedTextureCoordinate", floatBuffer);
            this.A03.A06("staticTextureCoordinate", das2.A02);
            C25617Dag.A03("BaseSimpleFilter.render:setCoordinates");
            InterfaceC28316EmD.A02(interfaceC28316EmD2);
            C25617Dag.A03("BaseSimpleFilter.render:glBindFramebuffer");
            C25041DBd c25041DBd22 = this.A04;
            interfaceC28316EmD2.BLw(c25041DBd22);
            if (interfaceC28315EmC2 != null) {
            }
            DHf dHf2 = this.A02;
            dHf2.getClass();
            dHf2.A00(c25041DBd22, this.A00);
            if (i2 != 1) {
            }
            interfaceC28156EjU.Ca1(null, interfaceC28315EmC2);
            i3++;
        } while (i3 < i2);
        A0C();
        if (this instanceof PhotoFilter) {
        }
    }

    public BaseSimpleFilter(Parcel parcel) {
        super(parcel);
        this.A00 = Integer.MAX_VALUE;
        this.A04 = new C25041DBd();
    }

    public BaseSimpleFilter() {
        this.A00 = Integer.MAX_VALUE;
        this.A04 = new C25041DBd();
    }
}
