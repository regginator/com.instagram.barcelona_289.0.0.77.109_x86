package p000X;

import ch.boye.httpclientandroidlib.HttpHost;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.6pA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118976pA {
    public final List A00 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();

    public final C119126pW A00() {
        return new C119126pW(new C0QB(), this.A01, this.A00);
    }

    public final void A01() {
        List list = this.A00;
        C118986pB c118986pB = new C118986pB();
        c118986pB.A01(Arrays.asList(HttpHost.DEFAULT_SCHEME_NAME, "https"));
        list.add(c118986pB.A00());
    }
}
