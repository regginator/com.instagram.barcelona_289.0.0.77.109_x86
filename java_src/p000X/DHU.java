package p000X;

import android.text.StaticLayout;
import java.util.List;
import java.util.Locale;
/* renamed from: X.DHU */
/* loaded from: classes5.dex */
public final class DHU {
    public final int A00;
    public final StaticLayout A01;
    public final List A02;

    public final String toString() {
        return String.format(Locale.US, "ChunkedPhrase[chunks=%s]", this.A02);
    }

    public DHU(StaticLayout staticLayout, List list, int i) {
        this.A02 = list;
        this.A01 = staticLayout;
        this.A00 = i;
    }
}
