package androidx.media;

import p000X.AbstractC41385Lpp;
import p000X.InterfaceC34084HhG;
/* loaded from: classes8.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC41385Lpp abstractC41385Lpp) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC34084HhG interfaceC34084HhG = audioAttributesCompat.A00;
        if (abstractC41385Lpp.A09(1)) {
            interfaceC34084HhG = abstractC41385Lpp.A04();
        }
        audioAttributesCompat.A00 = (AudioAttributesImpl) interfaceC34084HhG;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC41385Lpp abstractC41385Lpp) {
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.A00;
        abstractC41385Lpp.A05(1);
        abstractC41385Lpp.A08(audioAttributesImpl);
    }
}
