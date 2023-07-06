package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.GFk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31397GFk {
    public final GGS A00;
    public final String A01;
    public final String A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeRenderingComponentInfo{name='");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE));
        A0m.append(this.A02);
        A0m.append("', data=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C31397GFk(GGS ggs, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = ggs;
    }
}
