package p000X;

import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.LeO  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40932LeO {
    public C41083Lib A00;

    public final void A00(C41247Lm8 c41247Lm8) {
        int i = c41247Lm8.A03;
        int i2 = c41247Lm8.A01;
        int i3 = 2;
        int i4 = c41247Lm8.A00;
        JLJ jlj = c41247Lm8.A02;
        if (jlj != null) {
            i3 = jlj.A00;
        }
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i, i2);
        createAudioFormat.setInteger("aac-profile", i3);
        createAudioFormat.setInteger("max-input-size", 64000);
        if (i4 > 0) {
            createAudioFormat.setInteger(TraceFieldType.Bitrate, i4);
        }
        if (i > 0) {
            createAudioFormat.setInteger("sample-rate", i);
        }
        if (i2 > 0) {
            createAudioFormat.setInteger("channel-count", i2);
        }
        C41083Lib A03 = C37761JlJ.A03(createAudioFormat, EnumC35944Iot.BUFFERS, null, "audio/mp4a-latm", null);
        this.A00 = A03;
        A03.A02();
    }
}
