package p000X;

import com.facebook.zero.sdk.staticdeps.json.JsonProvider;
/* renamed from: X.JN0 */
/* loaded from: classes7.dex */
public final class JN0 {
    public final long A00;
    public final C36642J6t A01;
    public final boolean A02;
    public final boolean A03;

    public JN0(C36642J6t c36642J6t, long j, boolean z, boolean z2) {
        this.A01 = c36642J6t;
        this.A00 = j;
        this.A02 = z;
        this.A03 = z2;
    }

    public final void A00() {
        JsonProvider.get();
        throw C25970wu.A0c("getBuilder");
    }
}
