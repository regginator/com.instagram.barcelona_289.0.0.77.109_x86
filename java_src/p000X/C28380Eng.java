package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Eng  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28380Eng extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int[] A00;

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        return new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, this.A00, C30658Fti.A00, Shader.TileMode.REPEAT);
    }

    public C28380Eng(int[] iArr) {
        this.A00 = iArr;
    }
}
