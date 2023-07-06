package p000X;

import com.instagram.model.hashtag.Hashtag;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7q0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137227q0 implements InterfaceC27930Efp {
    public int A00;
    public Hashtag A01;

    public C137227q0(Hashtag hashtag, int i) {
        this.A00 = i;
        this.A01 = hashtag;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0Y;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("bounds_padding_for_underline", this.A00);
            if (this.A01 != null) {
                A0G.A0V("hashtag");
                AXV.A00(A0G, this.A01);
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137227q0() {
        this(null, 0);
    }
}
