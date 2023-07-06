package org.webrtc;

import org.webrtc.GlGenericDrawer;
/* loaded from: classes8.dex */
public class GlRectDrawer extends GlGenericDrawer {
    public static final String FRAGMENT_SHADER = "void main() {\n  gl_FragColor = sample(tc);\n}\n";

    public GlRectDrawer() {
        super(FRAGMENT_SHADER, new ShaderCallbacks());
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    /* loaded from: classes8.dex */
    public class ShaderCallbacks implements GlGenericDrawer.ShaderCallbacks {
        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onNewShader(GlShader glShader) {
        }

        @Override // org.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onPrepareShader(GlShader glShader, float[] fArr, int i, int i2, int i3, int i4) {
        }

        public /* synthetic */ ShaderCallbacks(C06911 c06911) {
        }

        public ShaderCallbacks() {
        }
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawOes(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawOes(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawRgb(int i, float[] fArr, int i2, int i3, int i4, int i5, int i6, int i7) {
        super.drawRgb(i, fArr, i2, i3, i4, i5, i6, i7);
    }

    @Override // org.webrtc.GlGenericDrawer, org.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawYuv(int[] iArr, float[] fArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super.drawYuv(iArr, fArr, i, i2, i3, i4, i5, i6);
    }
}
