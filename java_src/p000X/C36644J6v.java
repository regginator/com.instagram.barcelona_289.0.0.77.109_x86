package p000X;

import android.media.AudioAttributes;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.J6v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36644J6v {
    public final AudioAttributes A00;

    public C36644J6v(C38437K7x c38437K7x) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(c38437K7x.A01);
        int i = Util.A00;
        if (i >= 29) {
            C36320IxN.A00(usage);
            if (i >= 32) {
                C36321IxO.A00(usage);
            }
        }
        this.A00 = usage.build();
    }
}
