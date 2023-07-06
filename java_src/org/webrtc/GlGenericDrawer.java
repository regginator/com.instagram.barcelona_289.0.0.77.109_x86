package org.webrtc;

import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import org.webrtc.RendererCommon;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C34900Hva;
/* loaded from: classes8.dex */
public class GlGenericDrawer implements RendererCommon.GlDrawer {
    public static final String DEFAULT_VERTEX_SHADER_STRING = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n";
    public static final FloatBuffer FULL_RECTANGLE_BUFFER = GlUtil.createFloatBuffer(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
    public static final FloatBuffer FULL_RECTANGLE_TEXTURE_BUFFER = GlUtil.createFloatBuffer(new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f});
    public static final String INPUT_TEXTURE_COORDINATE_NAME = "in_tc";
    public static final String INPUT_VERTEX_COORDINATE_NAME = "in_pos";
    public static final String TEXTURE_MATRIX_NAME = "tex_mat";
    public GlShader currentShader;
    public ShaderType currentShaderType;
    public final String genericFragmentSource;
    public int inPosLocation;
    public int inTcLocation;
    public final ShaderCallbacks shaderCallbacks;
    public int texMatrixLocation;
    public final String vertexShader;

    /* loaded from: classes8.dex */
    public interface ShaderCallbacks {
        void onNewShader(GlShader glShader);

        void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4);
    }

    /* loaded from: classes8.dex */
    public enum ShaderType {
        OES,
        RGB,
        YUV
    }

    public GlGenericDrawer(String str, ShaderCallbacks shaderCallbacks) {
        this(DEFAULT_VERTEX_SHADER_STRING, str, shaderCallbacks);
    }

    private void prepareShader(ShaderType shaderType, float[] fArr, int i, int i2, int i3, int i4) {
        GlShader createShader;
        if (shaderType.equals(this.currentShaderType)) {
            createShader = this.currentShader;
        } else {
            this.currentShaderType = shaderType;
            GlShader glShader = this.currentShader;
            if (glShader != null) {
                glShader.release();
            }
            createShader = createShader(shaderType);
            this.currentShader = createShader;
            createShader.useProgram();
            if (shaderType == ShaderType.YUV) {
                GLES20.glUniform1i(createShader.getUniformLocation("y_tex"), 0);
                GLES20.glUniform1i(createShader.getUniformLocation("u_tex"), 1);
                GLES20.glUniform1i(createShader.getUniformLocation("v_tex"), 2);
            } else {
                GLES20.glUniform1i(createShader.getUniformLocation("tex"), 0);
            }
            GlUtil.checkNoGLES2Error("Create shader");
            this.shaderCallbacks.onNewShader(createShader);
            this.texMatrixLocation = createShader.getUniformLocation(TEXTURE_MATRIX_NAME);
            this.inPosLocation = createShader.getAttribLocation(INPUT_VERTEX_COORDINATE_NAME);
            this.inTcLocation = createShader.getAttribLocation(INPUT_TEXTURE_COORDINATE_NAME);
        }
        createShader.useProgram();
        GLES20.glEnableVertexAttribArray(this.inPosLocation);
        GLES20.glVertexAttribPointer(this.inPosLocation, 2, 5126, false, 0, (Buffer) FULL_RECTANGLE_BUFFER);
        GLES20.glEnableVertexAttribArray(this.inTcLocation);
        GLES20.glVertexAttribPointer(this.inTcLocation, 2, 5126, false, 0, (Buffer) FULL_RECTANGLE_TEXTURE_BUFFER);
        GLES20.glUniformMatrix4fv(this.texMatrixLocation, 1, false, fArr, 0);
        this.shaderCallbacks.onPrepareShader(createShader, fArr, i, i2, i3, i4);
        GlUtil.checkNoGLES2Error("Prepare shader");
    }

    public GlShader createShader(ShaderType shaderType) {
        return new GlShader(this.vertexShader, createFragmentShaderString(this.genericFragmentSource, shaderType));
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        prepareShader(ShaderType.OES, fArr, i2, i3, i6, i7);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glViewport(i4, i5, i6, i7);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(36197, 0);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        prepareShader(ShaderType.RGB, fArr, i2, i3, i6, i7);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        GLES20.glViewport(i4, i5, i6, i7);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(3553, 0);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        prepareShader(ShaderType.YUV, fArr, i, i2, i5, i6);
        for (int i7 = 0; i7 < 3; i7++) {
            GLES20.glActiveTexture(33984 + i7);
            GLES20.glBindTexture(3553, iArr[i7]);
        }
        GLES20.glViewport(i3, i4, i5, i6);
        GLES20.glDrawArrays(5, 0, 4);
        int i8 = 0;
        do {
            GLES20.glActiveTexture(i8 + 33984);
            GLES20.glBindTexture(3553, 0);
            i8++;
        } while (i8 < 3);
    }

    @Override // org.webrtc.RendererCommon.GlDrawer
    public void release() {
        GlShader glShader = this.currentShader;
        if (glShader != null) {
            glShader.release();
            this.currentShader = null;
            this.currentShaderType = null;
        }
    }

    public static String createFragmentShaderString(String str, ShaderType shaderType) {
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        ShaderType shaderType2 = ShaderType.OES;
        if (shaderType == shaderType2) {
            A0n.append("#extension GL_OES_EGL_image_external : require\n");
        }
        A0n.append("precision mediump float;\n");
        A0n.append("varying vec2 tc;\n");
        if (shaderType == ShaderType.YUV) {
            A0n.append("uniform sampler2D y_tex;\n");
            A0n.append("uniform sampler2D u_tex;\n");
            A0n.append("uniform sampler2D v_tex;\n");
            A0n.append("vec4 sample(vec2 p) {\n");
            A0n.append("  float y = texture2D(y_tex, p).r * 1.16438;\n");
            A0n.append("  float u = texture2D(u_tex, p).r;\n");
            A0n.append("  float v = texture2D(v_tex, p).r;\n");
            A0n.append("  return vec4(y + 1.59603 * v - 0.874202,\n");
            A0n.append("    y - 0.391762 * u - 0.812968 * v + 0.531668,\n");
            A0n.append("    y + 2.01723 * u - 1.08563, 1);\n");
            A0n.append("}\n");
        } else {
            if (shaderType == shaderType2) {
                str2 = C34900Hva.A00(496);
            } else {
                str2 = "sampler2D";
            }
            A0n.append("uniform ");
            A0n.append(str2);
            A0n.append(" tex;\n");
            str = str.replace("sample(", "texture2D(tex, ");
        }
        return C25930wq.A0f(str, A0n);
    }

    public GlGenericDrawer(String str, String str2, ShaderCallbacks shaderCallbacks) {
        this.vertexShader = str;
        this.genericFragmentSource = str2;
        this.shaderCallbacks = shaderCallbacks;
    }
}
