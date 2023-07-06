package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC41385Lpp;
/* loaded from: classes8.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC41385Lpp abstractC41385Lpp) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.A01 = (AudioAttributes) abstractC41385Lpp.A02(audioAttributesImplApi21.A01, 1);
        audioAttributesImplApi21.A00 = abstractC41385Lpp.A01(audioAttributesImplApi21.A00, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC41385Lpp abstractC41385Lpp) {
        abstractC41385Lpp.A07(audioAttributesImplApi21.A01, 1);
        abstractC41385Lpp.A06(audioAttributesImplApi21.A00, 2);
    }
}
