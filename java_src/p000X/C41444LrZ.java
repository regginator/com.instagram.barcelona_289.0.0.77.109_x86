package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.AbstractMap;
/* renamed from: X.LrZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41444LrZ {
    public final long A0A;
    public final long A0B;
    public long A06 = 0;
    public long A05 = 0;
    public boolean A08 = false;
    public boolean A09 = false;
    public long A00 = 0;
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A04 = 0;
    public String A07 = "";

    public static void A01(C41444LrZ c41444LrZ) {
        c41444LrZ.A05++;
    }

    public final float A02() {
        long j = this.A05;
        if (j != 0) {
            return (((float) this.A06) / 1000000.0f) / ((float) j);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void A03() {
        this.A05 = 0L;
        this.A06 = 0L;
        this.A08 = false;
        this.A09 = false;
        this.A00 = 0L;
        this.A01 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A04 = 0L;
        this.A07 = "";
    }

    public C41444LrZ(long j, long j2) {
        this.A0B = j;
        this.A0A = j2;
    }

    public static long A00(C41364LpD c41364LpD, AbstractMap abstractMap) {
        abstractMap.put("render_audio_was_recording", String.valueOf(c41364LpD.A02.A09));
        abstractMap.put("render_audio_frame_size_ms", String.valueOf(Math.round(((float) c41364LpD.A02.A0B) / 1000000.0f)));
        abstractMap.put("render_audio_num_frames", String.valueOf(c41364LpD.A02.A05));
        abstractMap.put("render_audio_samples_per_frame", String.valueOf(c41364LpD.A02.A0A));
        return c41364LpD.hashCode();
    }
}
