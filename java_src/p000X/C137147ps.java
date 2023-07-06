package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7ps  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137147ps implements C8WZ {
    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new InterfaceC27930Efp() { // from class: X.7pv
            @Override // p000X.InterfaceC27930Efp
            public final Integer BJK() {
                return AnonymousClass006.A0j;
            }

            @Override // p000X.InterfaceC27930Efp
            public final String toJson() {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    return C25930wq.A0d(C25940wr.A0G(A0W), A0W);
                } catch (IOException unused) {
                    return null;
                }
            }
        };
    }
}
