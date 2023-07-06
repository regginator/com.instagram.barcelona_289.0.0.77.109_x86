package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import com.facebook.photos.upload.mediaqualitykit.imagequalityutils.ImageQualityUtils;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.DTY */
/* loaded from: classes5.dex */
public final class DTY {
    public final UserSession A00;
    public final PendingMedia A01;

    public final void A01(Bitmap bitmap, Bitmap bitmap2, DU0 du0, String str) {
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36314949215062250L);
        if (C70763jC.A0E(c0td, userSession, 36314949215062250L)) {
            C96405b8 A00 = C105046Gm.A00(userSession);
            boolean z = false;
            try {
                long flowStartForMarker = A00.flowStartForMarker(620642086, str, false);
                A00.flowAnnotate(flowStartForMarker, "index_diff", du0.A02 - du0.A01);
                A00.flowAnnotate(flowStartForMarker, "ptsus_diff", du0.A04 - du0.A03);
                A00.flowAnnotate(flowStartForMarker, "frame_info", du0.toString());
                A00.flowAnnotate(flowStartForMarker, "ssim", du0.A00);
                A00.flowAnnotate(flowStartForMarker, "reference_file_size", C17680hr.A04(du0.A06));
                A00.flowAnnotate(flowStartForMarker, "compare_file_size", C17680hr.A04(du0.A05));
                A00.flowAnnotate(flowStartForMarker, IgReactMediaPickerNativeModule.WIDTH, bitmap.getWidth());
                A00.flowAnnotate(flowStartForMarker, IgReactMediaPickerNativeModule.HEIGHT, bitmap.getHeight());
                A00.flowAnnotate(flowStartForMarker, "reference_pic_info", A00(bitmap));
                A00.flowAnnotate(flowStartForMarker, "compare_pic_info", A00(bitmap2));
                PendingMedia pendingMedia = this.A01;
                A00.flowAnnotate(flowStartForMarker, "ingest_surface", C25651DbL.A01(pendingMedia));
                A00.flowAnnotate(flowStartForMarker, "target_surface", C25651DbL.A04(pendingMedia.A0Q()));
                A00.flowAnnotate(flowStartForMarker, "ingest_type", C25651DbL.A02(pendingMedia));
                A00.flowAnnotate(flowStartForMarker, "media_type", C180079xw.A00(C25651DbL.A00(pendingMedia)));
                A00.flowAnnotate(flowStartForMarker, "same_alpha", C25930wq.A1W(bitmap.hasAlpha() ? 1 : 0, bitmap2.hasAlpha() ? 1 : 0));
                A00.flowAnnotate(flowStartForMarker, "same_premultiply", C25930wq.A1W(bitmap.isPremultiplied() ? 1 : 0, bitmap2.isPremultiplied() ? 1 : 0));
                A00.flowAnnotate(flowStartForMarker, "same_rowbytes", C25930wq.A1W(bitmap.getRowBytes(), bitmap2.getRowBytes()));
                A00.flowAnnotate(flowStartForMarker, "same_mipmap", C25930wq.A1W(bitmap.hasMipMap() ? 1 : 0, bitmap2.hasMipMap() ? 1 : 0));
                if (Build.VERSION.SDK_INT >= 26) {
                    A00.flowAnnotate(flowStartForMarker, "same_colorspace", C0OR.A0I(bitmap.getColorSpace(), bitmap2.getColorSpace()));
                }
                A00.flowAnnotate(flowStartForMarker, "same_alloc", C25930wq.A1W(bitmap.getAllocationByteCount(), bitmap2.getAllocationByteCount()));
                A00.flowAnnotate(flowStartForMarker, "same_bytecount", C25930wq.A1W(bitmap.getByteCount(), bitmap2.getByteCount()));
                A00.flowAnnotate(flowStartForMarker, "same_density", C25930wq.A1W(bitmap.getDensity(), bitmap2.getDensity()));
                A00.flowAnnotate(flowStartForMarker, "same_mutable", C25930wq.A1W(bitmap.isMutable() ? 1 : 0, bitmap2.isMutable() ? 1 : 0));
                A00.flowAnnotate(flowStartForMarker, "same_recycle", C25930wq.A1W(bitmap.isRecycled() ? 1 : 0, bitmap2.isRecycled() ? 1 : 0));
                A00.flowAnnotate(flowStartForMarker, "same_config", C25930wq.A1Z(bitmap.getConfig(), bitmap2.getConfig()));
                ImageQualityUtils imageQualityUtils = new ImageQualityUtils();
                if (imageQualityUtils.getBitmapStride(bitmap) == imageQualityUtils.getBitmapStride(bitmap2)) {
                    z = true;
                }
                A00.flowAnnotate(flowStartForMarker, "same_stride", z);
                A00.flowEndSuccess(flowStartForMarker);
            } catch (Exception e) {
                C18350ix.A07("ssim_qpl_err", e);
            }
        }
    }

    private final String A00(Bitmap bitmap) {
        String str;
        ImageQualityUtils imageQualityUtils = new ImageQualityUtils();
        StringBuilder A0m = C25940wr.A0m("color_space=");
        if (Build.VERSION.SDK_INT >= 26) {
            str = String.valueOf(bitmap.getColorSpace());
        } else {
            str = "unknown";
        }
        A0m.append(str);
        A0m.append(", config=");
        A0m.append(bitmap.getConfig());
        A0m.append(", ram_size=");
        A0m.append(bitmap.getAllocationByteCount());
        A0m.append(", has_alpha=");
        A0m.append(bitmap.hasAlpha());
        A0m.append(", row_bytes=");
        A0m.append(bitmap.getRowBytes());
        A0m.append(", mutable=");
        A0m.append(bitmap.isMutable());
        A0m.append(", recycled=");
        A0m.append(bitmap.isRecycled());
        A0m.append(", premultiplied=");
        A0m.append(bitmap.isPremultiplied());
        A0m.append(", mipmap=");
        A0m.append(bitmap.hasMipMap());
        A0m.append(", alloc=");
        A0m.append(bitmap.getAllocationByteCount());
        A0m.append(", bytecount=");
        A0m.append(bitmap.getByteCount());
        A0m.append(", density=");
        A0m.append(bitmap.getDensity());
        A0m.append(", mutable=");
        A0m.append(bitmap.isMutable());
        A0m.append(", recycle=");
        A0m.append(bitmap.isRecycled());
        A0m.append(", stride=");
        return C91554uV.A10(A0m, imageQualityUtils.getBitmapStride(bitmap));
    }

    public DTY(PendingMedia pendingMedia, UserSession userSession) {
        this.A00 = userSession;
        this.A01 = pendingMedia;
    }
}
