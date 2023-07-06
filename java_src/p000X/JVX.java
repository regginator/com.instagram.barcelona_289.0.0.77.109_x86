package p000X;

import android.graphics.Matrix;
import android.view.TextureView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.JVX */
/* loaded from: classes7.dex */
public final class JVX {
    public static boolean A00;

    public static float A00(Matrix matrix, float f, float f2, int i, int i2) {
        if (f2 < f) {
            float f3 = f2 / f;
            matrix.setScale(1.0f, f3, i / 2.0f, i2 / 2.0f);
            return f3;
        }
        float f4 = f / f2;
        matrix.setScale(f4, 1.0f, i / 2.0f, i2 / 2.0f);
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(TextureView textureView, EnumC23668ChY enumC23668ChY, InterfaceC39506KkZ interfaceC39506KkZ, float f, float f2, float f3, int i, int i2) {
        int width;
        int height;
        VideoPreviewView videoPreviewView;
        InterfaceC42422MeN interfaceC42422MeN;
        if (A00) {
            width = textureView.getMeasuredWidth();
        } else {
            width = textureView.getWidth();
        }
        if (A00) {
            height = textureView.getMeasuredHeight();
        } else {
            height = textureView.getHeight();
        }
        float f4 = i;
        float f5 = i2;
        float f6 = f4 / f5;
        float f7 = width;
        float f8 = height;
        float f9 = f7 / f8;
        Matrix A0M = C91554uV.A0M();
        switch (enumC23668ChY.ordinal()) {
            case 0:
                A00(A0M, f6, f9, width, height);
                if (interfaceC39506KkZ != null && (interfaceC42422MeN = (videoPreviewView = (VideoPreviewView) interfaceC39506KkZ).A03) != null) {
                    interfaceC42422MeN.CCb(videoPreviewView, f6);
                    break;
                }
                break;
            case 1:
                float A002 = A00(A0M, f6, f9, width, height);
                f6 = 1.0f;
                float f10 = 1.0f / A002;
                A0M.postScale(f10, f10, f7 / 2.0f, f8 / 2.0f);
                if (interfaceC39506KkZ != null) {
                    interfaceC42422MeN.CCb(videoPreviewView, f6);
                    break;
                }
                break;
            case 2:
                A00(A0M, f6, f9, width, height);
                if (i < i2 && f6 < f) {
                    float f11 = f / f6;
                    A0M.postScale(f11, f11, f7 / 2.0f, f8 / 2.0f);
                    f6 = f;
                } else if (i > i2 && f6 > f2) {
                    float f12 = f6 / f2;
                    A0M.postScale(f12, f12, f7 / 2.0f, f8 / 2.0f);
                    f6 = f2;
                }
                if (interfaceC39506KkZ != null) {
                }
                break;
            case 3:
                float A003 = 1.0f / A00(A0M, f6, f9, width, height);
                float f13 = f8 / 2.0f;
                A0M.postScale(A003, A003, f7 / 2.0f, f13);
                A0M.postTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (((f7 / f4) * f5) / 2.0f) - f13);
                break;
            case 4:
                float A004 = 1.0f / A00(A0M, f6, f9, width, height);
                float f14 = f8 / 2.0f;
                A0M.postScale(A004, A004, f7 / 2.0f, f14);
                float f15 = (f7 / f4) * f5;
                A0M.postTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (f15 / 2.0f) - f14);
                A0M.postTranslate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f15 * f3 * (-1.0f));
                break;
            case 5:
                A00(A0M, f6, f9, width, height);
                break;
            default:
                throw C25930wq.A0X("Incorrect VideoScaleType state");
        }
        textureView.setTransform(A0M);
    }
}
