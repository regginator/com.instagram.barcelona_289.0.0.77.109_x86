package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7q6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137287q6 implements InterfaceC27930Efp {
    public float A00;
    public int A01;
    public List A02;

    public C137287q6(List list, float f, int i) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("color", this.A01);
            A0G.A0b("corner_radius", this.A00);
            if (this.A02 != null) {
                A0G.A0V("paths");
                A0G.A0J();
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C91564uW.A1M(A0G, it);
                }
                A0G.A0G();
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C18350ix.A06("RoundedCornerTextBackgroundSpanMetadataModel", "Error jsonizing RoundedCornerTextBackgroundSpanMetadataModel", e);
            return "";
        }
    }

    public C137287q6() {
    }
}
