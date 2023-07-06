package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import java.io.IOException;
import org.webrtc.HardwareVideoEncoder;
/* renamed from: X.JT8 */
/* loaded from: classes7.dex */
public final class JT8 {
    public static final MediaCodec A00(EnumC35990Ipx enumC35990Ipx, EnumC35996Iq3 enumC35996Iq3, float f, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i, i2);
        C0OR.A06(createVideoFormat);
        float f2 = i4;
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger(TraceFieldType.Bitrate, i3);
        createVideoFormat.setInteger("frame-rate", i4);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 25) {
            createVideoFormat.setInteger("i-frame-interval", (int) f);
        } else {
            createVideoFormat.setFloat("i-frame-interval", f);
        }
        createVideoFormat.setInteger("channel-count", 1);
        int ordinal = enumC35996Iq3.ordinal();
        int i8 = 2;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                i8 = 1;
            }
        } else {
            i8 = 8;
        }
        createVideoFormat.setInteger("profile", i8);
        int i9 = 256;
        if (ordinal == 2) {
            i9 = 512;
        }
        createVideoFormat.setInteger("level", i9);
        createVideoFormat.setFloat("max-fps-to-encoder", f2);
        if (z2 && i7 >= 26) {
            createVideoFormat.setInteger("latency", i5);
            createVideoFormat.setInteger("priority", i6);
        }
        if (z) {
            createVideoFormat.setInteger("color-transfer", 3);
            createVideoFormat.setInteger("color-standard", 1);
        }
        if (enumC35990Ipx != EnumC35990Ipx.DEFAULT) {
            int ordinal2 = enumC35990Ipx.ordinal();
            int i10 = 2;
            if (ordinal2 != 1) {
                i10 = 0;
                if (ordinal2 != 2) {
                    i10 = -1;
                }
            }
            createVideoFormat.setInteger(HardwareVideoEncoder.KEY_BITRATE_MODE, i10);
        }
        C31916GdG.A07("mss:VideoEncoderSetup", "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s", enumC35996Iq3.name(), enumC35990Ipx.name(), createVideoFormat.toString());
        try {
            String string = createVideoFormat.getString("mime");
            if (string != null) {
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType(string);
                C0OR.A06(createEncoderByType);
                createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                return createEncoderByType;
            }
            throw C25930wq.A0X("Required value was null.");
        } catch (IOException e) {
            throw C91564uW.A0p("MediaCodec creation failed", e);
        }
    }
}
