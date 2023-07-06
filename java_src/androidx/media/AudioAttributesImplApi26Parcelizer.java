package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC41385Lpp;
/* loaded from: classes8.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC41385Lpp abstractC41385Lpp) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = (AudioAttributes) abstractC41385Lpp.A02(audioAttributesImplApi26.A01, 1);
        audioAttributesImplApi26.A00 = abstractC41385Lpp.A01(audioAttributesImplApi26.A00, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC41385Lpp abstractC41385Lpp) {
        abstractC41385Lpp.A07(audioAttributesImplApi26.A01, 1);
        abstractC41385Lpp.A06(audioAttributesImplApi26.A00, 2);
    }
}
