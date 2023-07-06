package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7py  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137207py implements InterfaceC27930Efp {
    public float A00;

    public C137207py(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0D;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0b("text_size_px", this.A00);
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137207py() {
    }
}
