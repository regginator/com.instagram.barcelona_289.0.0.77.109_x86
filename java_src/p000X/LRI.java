package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
/* renamed from: X.LRI */
/* loaded from: classes8.dex */
public final class LRI {
    public static MediaCodec A00(MediaCodec.Callback callback, MediaFormat mediaFormat, String str) {
        MediaCodec mediaCodec = null;
        int i = 0;
        Exception e = null;
        while (true) {
            if (i >= 3) {
                break;
            }
            try {
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType(str);
                if (callback != null) {
                    createEncoderByType.setCallback(callback);
                }
                createEncoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                mediaCodec = createEncoderByType;
                break;
            } catch (Exception e2) {
                e = e2;
                i++;
            }
        }
        if (mediaCodec == null) {
            if (e == null) {
                throw new IOException("Failed to create media codec encode");
            }
            throw e;
        }
        return mediaCodec;
    }
}
