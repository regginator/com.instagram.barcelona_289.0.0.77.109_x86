package com.facebook.onecamera.components.mediapipeline.p015gl.context;

import java.util.Arrays;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91514uR;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.GlCopyRendering$RenderParameters */
/* loaded from: classes8.dex */
public final class GlCopyRendering$RenderParameters {
    public int colorTransfer;
    public float[] contentTransformMatrix;
    public float[] cropTransformMatrix;
    public float[] inContentTransformMatrix;
    public boolean isBlendEnabled;
    public boolean isClearEnabled;
    public boolean isDisplayEnabled;
    public boolean isOpaque;
    public boolean isTransparent;
    public int outputColorTransfer;
    public int outputViewportHeight;
    public int outputViewportWidth;
    public float[] textureTransformMatrix;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GlCopyRendering$RenderParameters) {
                GlCopyRendering$RenderParameters glCopyRendering$RenderParameters = (GlCopyRendering$RenderParameters) obj;
                if (this.colorTransfer != glCopyRendering$RenderParameters.colorTransfer || this.outputColorTransfer != glCopyRendering$RenderParameters.outputColorTransfer || this.isClearEnabled != glCopyRendering$RenderParameters.isClearEnabled || this.isDisplayEnabled != glCopyRendering$RenderParameters.isDisplayEnabled || this.isOpaque != glCopyRendering$RenderParameters.isOpaque || this.isTransparent != glCopyRendering$RenderParameters.isTransparent || this.isBlendEnabled != glCopyRendering$RenderParameters.isBlendEnabled || this.outputViewportWidth != glCopyRendering$RenderParameters.outputViewportWidth || this.outputViewportHeight != glCopyRendering$RenderParameters.outputViewportHeight || !C0OR.A0I(this.textureTransformMatrix, glCopyRendering$RenderParameters.textureTransformMatrix) || !C0OR.A0I(this.cropTransformMatrix, glCopyRendering$RenderParameters.cropTransformMatrix) || !C0OR.A0I(this.inContentTransformMatrix, glCopyRendering$RenderParameters.inContentTransformMatrix) || !C0OR.A0I(this.contentTransformMatrix, glCopyRendering$RenderParameters.contentTransformMatrix)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int i = ((this.colorTransfer * 31) + this.outputColorTransfer) * 31;
        boolean z = this.isClearEnabled;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        boolean z2 = this.isDisplayEnabled;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.isOpaque;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.isTransparent;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (((((((i7 + i8) * 31) + (this.isBlendEnabled ? 1 : 0)) * 31) + this.outputViewportWidth) * 31) + this.outputViewportHeight) * 31;
        float[] fArr = this.textureTransformMatrix;
        int hashCode = (i9 + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
        float[] fArr2 = this.cropTransformMatrix;
        int hashCode2 = (hashCode + (fArr2 == null ? 0 : Arrays.hashCode(fArr2))) * 31;
        float[] fArr3 = this.inContentTransformMatrix;
        int hashCode3 = (hashCode2 + (fArr3 == null ? 0 : Arrays.hashCode(fArr3))) * 31;
        float[] fArr4 = this.contentTransformMatrix;
        return (hashCode3 + (fArr4 == null ? 0 : Arrays.hashCode(fArr4))) * 31;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RenderParameters(colorTransfer=");
        A0m.append(this.colorTransfer);
        A0m.append(", outputColorTransfer=");
        A0m.append(this.outputColorTransfer);
        A0m.append(", isClearEnabled=");
        A0m.append(this.isClearEnabled);
        A0m.append(", isDisplayEnabled=");
        A0m.append(this.isDisplayEnabled);
        A0m.append(", isOpaque=");
        A0m.append(this.isOpaque);
        A0m.append(", isTransparent=");
        A0m.append(this.isTransparent);
        A0m.append(", isBlendEnabled=");
        A0m.append(this.isBlendEnabled);
        A0m.append(", outputViewportWidth=");
        A0m.append(this.outputViewportWidth);
        A0m.append(", outputViewportHeight=");
        A0m.append(this.outputViewportHeight);
        A0m.append(", textureTransformMatrix=");
        A0m.append(Arrays.toString(this.textureTransformMatrix));
        A0m.append(", cropTransformMatrix=");
        A0m.append(Arrays.toString(this.cropTransformMatrix));
        A0m.append(", inContentTransformMatrix=");
        A0m.append(Arrays.toString(this.inContentTransformMatrix));
        A0m.append(", contentTransformMatrix=");
        A0m.append(Arrays.toString(this.contentTransformMatrix));
        A0m.append(", backgroundRenderer=");
        return C91514uR.A0r(null, A0m);
    }

    public GlCopyRendering$RenderParameters(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i3, int i4, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, Runnable runnable) {
        this.colorTransfer = i;
        this.outputColorTransfer = i2;
        this.isClearEnabled = z;
        this.isDisplayEnabled = z2;
        this.isOpaque = z3;
        this.isTransparent = z4;
        this.isBlendEnabled = z5;
        this.outputViewportWidth = i3;
        this.outputViewportHeight = i4;
        this.textureTransformMatrix = fArr;
        this.cropTransformMatrix = fArr2;
        this.inContentTransformMatrix = fArr3;
        this.contentTransformMatrix = fArr4;
    }
}
