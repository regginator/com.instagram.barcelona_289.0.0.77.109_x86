package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7px  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137197px implements InterfaceC27930Efp {
    public int A00;

    public C137197px(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A06;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("primary_color", this.A00);
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C18350ix.A06("TextEmphasisNeonSpanMetadataModel", "Error jsonizing TextEmphasisNeonSpanMetadataModel", e);
            return "";
        }
    }

    public C137197px() {
    }
}
