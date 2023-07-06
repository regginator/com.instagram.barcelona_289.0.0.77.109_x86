package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DLb */
/* loaded from: classes5.dex */
public final class DLb {
    public static final Map A01(Context context, MediaComposition mediaComposition, boolean z) {
        Number number;
        if (mediaComposition != null && (number = (Number) C00I.A08(A00(mediaComposition, z))) != null) {
            long A01 = C25631Daw.A01(new MDZ(context, C24649Cy9.A00), mediaComposition.A05(EnumC23713CiH.AUDIO, number.intValue()));
            if (Long.valueOf(A01) != null) {
                KWV kwv = new KWV(1);
                kwv.put("video_duration", String.valueOf(TimeUnit.MICROSECONDS.toMillis(A01)));
                C4V3.A0P(kwv);
                return kwv;
            }
        }
        return null;
    }

    public static final HashSet A00(MediaComposition mediaComposition, boolean z) {
        int A03;
        HashSet A0o = C25960wt.A0o();
        if (z && (A03 = mediaComposition.A03(EnumC23713CiH.AUDIO, "video_audio_0")) != -1) {
            C25960wt.A1S(A0o, A03);
        }
        return A0o;
    }
}
