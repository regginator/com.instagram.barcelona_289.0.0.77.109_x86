package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7q4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137267q4 implements InterfaceC27930Efp {
    public int A00;
    public int A01;

    public C137267q4(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A07;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("primary_color", this.A01);
            A0G.A0c("contrast_color", this.A00);
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137267q4() {
    }
}
