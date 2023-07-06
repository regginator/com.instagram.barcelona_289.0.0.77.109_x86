package androidx.media;

import android.util.SparseIntArray;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.InterfaceC34084HhG;
/* loaded from: classes8.dex */
public class AudioAttributesCompat implements InterfaceC34084HhG {
    public static final SparseIntArray A01;
    public AudioAttributesImpl A00;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A01 = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public static int A00(int i, int i2) {
        if ((i & 1) == 1) {
            return 7;
        }
        if ((i & 4) != 4) {
            switch (i2) {
                case 2:
                    return 0;
                case 3:
                    return 8;
                case 4:
                    return 4;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case 6:
                    return 2;
                case 11:
                    return 10;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                default:
                    return 3;
                case 13:
                    return 1;
            }
        }
        return 6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesImpl audioAttributesImpl = this.A00;
        AudioAttributesImpl audioAttributesImpl2 = ((AudioAttributesCompat) obj).A00;
        if (audioAttributesImpl == null) {
            if (audioAttributesImpl2 != null) {
                return false;
            }
            return true;
        }
        return audioAttributesImpl.equals(audioAttributesImpl2);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }

    public AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.A00 = audioAttributesImpl;
    }

    public AudioAttributesCompat() {
    }
}
