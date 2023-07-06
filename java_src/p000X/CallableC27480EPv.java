package p000X;

import android.media.MediaFormat;
import android.util.Log;
import com.facebook.proxygen.TraceFieldType;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
/* renamed from: X.EPv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27480EPv implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ File A02;
    public final /* synthetic */ String A03;

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i;
        File file = null;
        IOException e = null;
        for (int i2 = 2; file == null && i2 > 0; i2--) {
            try {
                File file2 = this.A02;
                int i3 = this.A00;
                String str = this.A03;
                File A0g = C91564uW.A0g(file2, C073900b.A02(i3, "silent_audio.mp4"));
                if (!A0g.exists()) {
                    CC8 A00 = CC8.A00("clip_voice_stitch_helper");
                    try {
                        A00.CkX(str);
                        MediaFormat trackFormat = ((C26189DnE) A00).A00.getTrackFormat(0);
                        if (trackFormat.containsKey(TraceFieldType.Bitrate)) {
                            i = trackFormat.getInteger(TraceFieldType.Bitrate);
                        } else {
                            i = 95000;
                        }
                        new C41568Lxc().A06(new C41247Lm8(i, trackFormat.getInteger("channel-count"), trackFormat.getInteger("sample-rate")), A0g, i3);
                        A00.release();
                    } catch (IOException | IllegalArgumentException e2) {
                        Log.e("ClipsVoiceoverStitchingHelper", "Error creating silent audio file", e2);
                        throw e2;
                        break;
                    }
                }
                file = A0g;
            } catch (IOException e3) {
                e = e3;
            }
        }
        if (file == null) {
            if (e != null) {
                C18350ix.A00().CdP(AnonymousClass006.A0j, "ClipsVoiceoverStitchingHelper", "Error while generating silent Clips voiceover audio.", e);
            } else {
                C18350ix.A02("ClipsVoiceoverStitchingHelper", AnonymousClass006.A0j, "Error while generating silent Clips voiceover audio.");
            }
        }
        return C91574uX.A0R(Integer.valueOf(this.A01), file);
    }

    public CallableC27480EPv(File file, String str, int i, int i2) {
        this.A02 = file;
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
    }
}
