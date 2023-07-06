package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.GlCopyRendering$RenderParameters;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.M99 */
/* loaded from: classes8.dex */
public final class M99 implements InterfaceC42355Mco {
    public static final float[] A02;
    public final La6 A00;
    public final Map A01 = C25920wp.A0z();

    @Override // p000X.InterfaceC42355Mco
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42355Mco
    public final void detach() {
        Map map = this.A01;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((C41021Lh5) A0z.next()).A01();
        }
        map.clear();
    }

    static {
        float[] A1V = C40099Kyw.A1V();
        A02 = A1V;
        Matrix.setIdentityM(A1V, 0);
    }

    public M99() {
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        float[] A1W = C40099Kyw.A1W(new C41214LlV(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}), A0w, A0z);
        // fill-array-data instruction
        A1W[0] = 0.0f;
        A1W[1] = 0.0f;
        A1W[2] = 1.0f;
        A1W[3] = 0.0f;
        A1W[4] = 0.0f;
        A1W[5] = 1.0f;
        A1W[6] = 1.0f;
        A1W[7] = 1.0f;
        this.A00 = C41214LlV.A00(A0w, A0z, A1W);
    }

    @Override // p000X.InterfaceC42355Mco
    public final void render(InterfaceC42441Men interfaceC42441Men, C41329LoR c41329LoR, GlCopyRendering$RenderParameters glCopyRendering$RenderParameters) {
        C37351Jbj B4s = interfaceC42441Men.B4s();
        int i = glCopyRendering$RenderParameters.colorTransfer;
        int i2 = glCopyRendering$RenderParameters.outputColorTransfer;
        boolean z = glCopyRendering$RenderParameters.isClearEnabled;
        boolean z2 = glCopyRendering$RenderParameters.isDisplayEnabled;
        boolean z3 = glCopyRendering$RenderParameters.isOpaque;
        boolean z4 = glCopyRendering$RenderParameters.isTransparent;
        boolean z5 = glCopyRendering$RenderParameters.isBlendEnabled;
        int i3 = glCopyRendering$RenderParameters.outputViewportWidth;
        int i4 = glCopyRendering$RenderParameters.outputViewportHeight;
        float[] fArr = glCopyRendering$RenderParameters.textureTransformMatrix;
        if (fArr == null) {
            fArr = A02;
        }
        float[] fArr2 = glCopyRendering$RenderParameters.cropTransformMatrix;
        if (fArr2 == null) {
            fArr2 = A02;
        }
        float[] fArr3 = glCopyRendering$RenderParameters.inContentTransformMatrix;
        if (fArr3 == null) {
            fArr3 = A02;
        }
        float[] fArr4 = glCopyRendering$RenderParameters.contentTransformMatrix;
        if (fArr4 == null) {
            fArr4 = A02;
        }
        C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind", new Object[0]);
        if (!z3 && !z4 && !z5) {
            GLES20.glDisable(3042);
        } else {
            GLES20.glBlendFunc(1, 771);
            GLES20.glBlendEquation(32774);
            GLES20.glEnable(3042);
        }
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err4", new Object[0]);
        GLES20.glViewport(0, 0, i3, i4);
        C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err4b glViewport", new Object[0]);
        if (z || z3 || z4) {
            float f = 1.0f;
            if (z4) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
            C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err5a glClearColor", new Object[0]);
            GLES20.glClear(16640);
            C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err5b glClear", new Object[0]);
        }
        if (z2) {
            boolean A1W = C25930wq.A1W(c41329LoR.A01, 36197);
            int i5 = A1W ? 1 : 0;
            Map map = this.A01;
            Integer valueOf = Integer.valueOf(i5 + (i << 1) + (i2 * 100));
            C41021Lh5 c41021Lh5 = (C41021Lh5) map.get(valueOf);
            if (c41021Lh5 == null) {
                try {
                } catch (Exception unused) {
                    c41021Lh5 = B4s.A02(R.raw.passthrough_vs, R.raw.copy_fs, A1W);
                }
                if (i != -1) {
                    if (i != 6) {
                        if (i != 7) {
                            c41021Lh5 = B4s.A02(R.raw.passthrough_vs, R.raw.copy_fs, A1W);
                            map.put(valueOf, c41021Lh5);
                        } else if (i2 != 3) {
                            c41021Lh5 = B4s.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, A1W);
                        } else {
                            c41021Lh5 = B4s.A02(R.raw.passthrough_300_vs, R.raw.wrapping_tonemap_hlg_fs, A1W);
                            c41021Lh5.A00().A04("alpha", 1.0f);
                        }
                    } else if (i2 == 3) {
                        c41021Lh5 = B4s.A03("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\n\nhighp vec3 PQ_EOTF(highp vec3 x) { // Assuming Lw of 10000\n    float m1 = 0.1593017578125;\n    float m2 = 78.84375;\n    float c1 = 0.8359375;\n    float c2 = 18.8515625;\n    float c3 = 18.6875;\n    highp vec3 x_exp = pow(x, vec3(1.0 / m2));\n    highp vec3 num = max(x_exp - c1, 0.0);\n    highp vec3 den = c2 - c3 * x_exp;\n    highp vec3 Y = pow(num / den, vec3(1.0 / m1));\n    return 10000.0 * Y;\n}\n\nhighp vec3 bt1886_Inv(highp vec3 x) { // Assumming Lb = 0.0\n  return pow(0.01 * x, vec3(1.0 / 2.4));\n}\n\nhighp vec3 rec709_OETF_Inv(highp vec3 x) {\n  highp vec3 a = x / 4.5;\n  highp vec3 b = pow((x + 0.099) / 1.099, vec3(1.0 / 0.45));\n  return mix(a, b, step(0.018, x));\n}\n\nhighp vec3 PQ_OOTF_Inv(highp vec3 x) { return rec709_OETF_Inv(bt1886_Inv(x)) / 59.5208; }\n\nconst mat3 XYZ_REC709 = mat3(3.2404542,\n                                   -1.5371385,\n                                   -0.4985314,\n                                   -0.9692660,\n                                   1.8760108,\n                                   0.0415560,\n                                   0.0556434,\n                                   -0.2040259,\n                                   1.0572252);\n\nconst mat3 REC2020_XYZ =\n          mat3(0.6370, 0.1446, 0.1689, 0.2627, 0.6780, 0.0593, 0.0, 0.0281, 1.0610);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 x_norm = x / 100.;\n  highp vec3 a = 12.92 * x;\n  highp vec3 b = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(a, b, step(0.0031308, x));\n}\n\nhighp vec3 EOTF_Inv(highp vec3 x) {\n  return sRGB_EOTF_Inv(x);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear -> scene linear (Lw = 10000.0)\n  highp vec3 rgb_BT2020_sceneLinear = PQ_EOTF(rgb_BT2020);\n\n  // Normalized to 100.0 target peak luminance\n  highp vec3 rgb_BT2020_displayLinear = rgb_BT2020_sceneLinear / 100.0;\n\n  // Rec. 2020 RGB display linear -> XYZ display linear\n  highp vec3 xyz_displayLinear = rgb_BT2020_displayLinear*REC2020_XYZ;\n\n  // Reinhard tonemap, applied in XYZ, only to the y (luminance component)\n  highp vec3 xyz_tonemap = xyz_displayLinear / (xyz_displayLinear.y + 1.0);\n\n  // XYZ tonemapped -> Rec. 709 RGB display linear\n  highp vec3 rgb_BT709_displayLinear = xyz_tonemap*XYZ_REC709;\n\n  rgb_BT709_displayLinear = clamp( rgb_BT709_displayLinear, 0., 1.);\n\n  // Rec. 709 RGB display linear -> non-linear (sRGB engamma)\n  highp vec3 rgb_BT709_sRGB = EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n", A1W);
                    } else {
                        c41021Lh5 = B4s.A02(R.raw.hdr_yuv_to_rgb_sampler_vs, R.raw.hdr_yuv_to_rgb_sampler_fs, A1W);
                    }
                } else {
                    c41021Lh5 = B4s.A03("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n", A1W);
                }
                map.put(valueOf, c41021Lh5);
            }
            C41517Lvq.A04("GlCoreCopyRenderer::renderFrame:err6", new Object[0]);
            try {
                C41507LvZ A00 = c41021Lh5.A00();
                A00.A07("uTextureTransformMatrix", fArr);
                A00.A07("uCropTransformMatrix", fArr2);
                A00.A07("uInContentTransformMatrix", fArr3);
                A00.A07("uContentTransformMatrix", fArr4);
                A00.A06("sTexture", c41329LoR);
                A00.A03(this.A00);
            } catch (MSY e) {
                MSY msy = new MSY(e.A00, C26000wx.A0i("GlCoreCopyRenderer", e));
                msy.initCause(e);
                throw msy;
            }
        }
        C41517Lvq.A04("GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s", C25980wv.A1Y(Integer.valueOf(c41329LoR.A01), c41329LoR.A00));
    }
}
