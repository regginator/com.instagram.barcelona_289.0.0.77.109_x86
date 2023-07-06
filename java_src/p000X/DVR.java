package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DVR */
/* loaded from: classes5.dex */
public final class DVR {
    public final int A00;
    public final long A01;
    public final C96405b8 A02;
    public final UserSession A03;

    public final void A04(String str, String str2, int i, int i2, int i3, int i4) {
        float length;
        C0OR.A0B(str, 0);
        if (A00(this)) {
            C96405b8 c96405b8 = this.A02;
            File A0c = C91574uX.A0c(str2);
            float f = i3 / 1000.0f;
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                length = -1.0f;
            } else {
                length = 8 * (((float) A0c.length()) / f);
            }
            long j = this.A01;
            c96405b8.flowAnnotate(j, "mime_type", str);
            c96405b8.flowAnnotate(j, IgReactMediaPickerNativeModule.WIDTH, i);
            c96405b8.flowAnnotate(j, IgReactMediaPickerNativeModule.HEIGHT, i2);
            c96405b8.flowAnnotate(j, "size_bytes", A0c.length());
            c96405b8.flowAnnotate(j, "video_duration_ms", i3);
            c96405b8.flowAnnotate(j, TraceFieldType.Bitrate, (int) length);
            c96405b8.flowAnnotate(j, "encoder_bitrate", i4);
        }
    }

    public static final boolean A00(DVR dvr) {
        return C70763jC.A0E(C0TD.A05, dvr.A03, 36325592144028824L);
    }

    public DVR(UserSession userSession, int i) {
        this.A03 = userSession;
        this.A00 = i;
        C96405b8 A00 = C105046Gm.A00(userSession);
        this.A02 = A00;
        this.A01 = A00.generateNewFlowId(i);
    }

    public final void A01() {
        String str;
        if (A00(this)) {
            C96405b8 c96405b8 = this.A02;
            long j = this.A01;
            int i = this.A00;
            if (i != 422838273) {
                if (i != 422853847) {
                    str = "UNKNOWN";
                } else {
                    str = "REEL";
                }
            } else {
                str = "STORY";
            }
            c96405b8.flowStart(j, str, false);
        }
    }

    public final void A02(Exception exc) {
        if (A00(this)) {
            Integer num = AnonymousClass006.A0Y;
            String message = exc.getMessage();
            if (message == null) {
                message = "empty";
            }
            C18350ix.A00().CdP(num, "photo_to_video_flow_fail", message, exc);
            C96405b8 c96405b8 = this.A02;
            long j = this.A01;
            String message2 = exc.getMessage();
            if (message2 == null) {
                message2 = "empty";
            }
            c96405b8.flowAnnotate(j, "flow_fail_reason", message2);
            c96405b8.flowAnnotate(j, "stacktrace", C37116JUd.A00(exc));
            String message3 = exc.getMessage();
            if (message3 == null) {
                message3 = "empty";
            }
            c96405b8.flowEndFail(j, DialogModule.KEY_MESSAGE, message3);
        }
    }

    public final void A03(String str, int i, int i2) {
        if (A00(this)) {
            BitmapFactory.Options A09 = C22187Bs5.A09();
            BitmapFactory.decodeFile(str, A09);
            A09.inJustDecodeBounds = false;
            C96405b8 c96405b8 = this.A02;
            long j = this.A01;
            c96405b8.flowAnnotate(j, "original_image_path", str);
            c96405b8.flowAnnotate(j, "original_image_width", i);
            c96405b8.flowAnnotate(j, "original_image_height", i2);
            c96405b8.flowAnnotate(j, "original_image_size_bytes", C91574uX.A0c(str).length());
            if (Build.VERSION.SDK_INT >= 26) {
                ColorSpace colorSpace = A09.outColorSpace;
                if (colorSpace != null) {
                    c96405b8.flowAnnotate(j, "original_image_color_space", colorSpace.getName());
                }
                Bitmap.Config config = A09.outConfig;
                if (config != null) {
                    c96405b8.flowAnnotate(j, "original_image_pixel_format", config.name());
                }
            }
            c96405b8.flowAnnotate(j, "original_image_mime_type", A09.outMimeType);
        }
    }
}
