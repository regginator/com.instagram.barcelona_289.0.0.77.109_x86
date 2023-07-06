package androidx.media;

import p000X.AbstractC41385Lpp;
/* loaded from: classes8.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC41385Lpp abstractC41385Lpp) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.A03 = abstractC41385Lpp.A01(audioAttributesImplBase.A03, 1);
        audioAttributesImplBase.A00 = abstractC41385Lpp.A01(audioAttributesImplBase.A00, 2);
        audioAttributesImplBase.A01 = abstractC41385Lpp.A01(audioAttributesImplBase.A01, 3);
        audioAttributesImplBase.A02 = abstractC41385Lpp.A01(audioAttributesImplBase.A02, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC41385Lpp abstractC41385Lpp) {
        abstractC41385Lpp.A06(audioAttributesImplBase.A03, 1);
        abstractC41385Lpp.A06(audioAttributesImplBase.A00, 2);
        abstractC41385Lpp.A06(audioAttributesImplBase.A01, 3);
        abstractC41385Lpp.A06(audioAttributesImplBase.A02, 4);
    }
}
