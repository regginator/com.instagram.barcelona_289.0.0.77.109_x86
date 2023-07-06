package androidx.media;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes8.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int A03 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final Object AS1() {
        return null;
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int As0() {
        int i = this.A02;
        if (i == -1) {
            return AudioAttributesCompat.A00(this.A01, this.A03);
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.A00 != audioAttributesImplBase.A00) {
            return false;
        }
        int i = this.A01;
        int i2 = audioAttributesImplBase.A01;
        int As0 = audioAttributesImplBase.As0();
        if (As0 == 6) {
            i2 |= 4;
        } else if (As0 == 7) {
            i2 |= 1;
        }
        if (i != (i2 & 273) || this.A03 != audioAttributesImplBase.A03 || this.A02 != audioAttributesImplBase.A02) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A03), Integer.valueOf(this.A02)});
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("AudioAttributesCompat:");
        int i = this.A02;
        if (i != -1) {
            A0m.append(" stream=");
            A0m.append(i);
            A0m.append(" derived");
        }
        A0m.append(" usage=");
        int i2 = this.A03;
        switch (i2) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = C073900b.A0J("unknown usage ", i2);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        A0m.append(str);
        A0m.append(" content=");
        A0m.append(this.A00);
        A0m.append(" flags=0x");
        return C25930wq.A0f(Integer.toHexString(this.A01).toUpperCase(), A0m);
    }
}
