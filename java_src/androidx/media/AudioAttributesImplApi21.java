package androidx.media;

import android.media.AudioAttributes;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int A00;
    public AudioAttributes A01;

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.A00 = -1;
        this.A01 = audioAttributes;
        this.A00 = -1;
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int As0() {
        int i = this.A00;
        if (i == -1) {
            return AudioAttributesCompat.A00(this.A01.getFlags(), this.A01.getUsage());
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.A01.equals(((AudioAttributesImplApi21) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        return C25950ws.A0t(this.A01, C25940wr.A0m("AudioAttributesCompat: audioattributes="));
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object AS1() {
        return this.A01;
    }

    public AudioAttributesImplApi21() {
        this.A00 = -1;
    }
}
