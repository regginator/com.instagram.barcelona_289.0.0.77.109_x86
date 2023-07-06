package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7q8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137307q8 implements InterfaceC27930Efp {
    public int A00;
    public int A01;
    public List A02;

    public C137307q8(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A03;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("primary_color", this.A01);
            A0G.A0c("background_color", this.A00);
            if (this.A02 != null) {
                A0G.A0V("serializable_paths");
                A0G.A0J();
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C91564uW.A1M(A0G, it);
                }
                A0G.A0G();
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137307q8() {
    }
}
