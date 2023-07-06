package p000X;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
/* renamed from: X.M2Q */
/* loaded from: classes8.dex */
public class M2Q implements InterfaceC42217MYq {
    public final AudioAttributes.Builder A00 = new AudioAttributes.Builder();

    @Override // p000X.InterfaceC42217MYq
    public AudioAttributesImpl AB4() {
        return new AudioAttributesImplApi21(this.A00.build());
    }
}
