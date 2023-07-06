package com.google.firebase.iid;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000X.C110176aN;
import p000X.C119346ps;
import p000X.C122416vF;
import p000X.C1255771o;
import p000X.C1262175a;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C74L;
import p000X.C7EP;
import p000X.C7j3;
import p000X.C7j4;
import p000X.C7j9;
/* loaded from: classes3.dex */
public final class Registrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C119346ps c119346ps = new C119346ps(FirebaseInstanceId.class, new Class[0]);
        C1262175a.A00(c119346ps, C7EP.class, 1);
        C1262175a.A00(c119346ps, C7j9.class, 1);
        C1262175a.A00(c119346ps, C1255771o.class, 1);
        c119346ps.A02 = C7j4.A00;
        if (C25940wr.A1W(c119346ps.A00)) {
            c119346ps.A00 = 1;
            C74L A00 = c119346ps.A00();
            C119346ps c119346ps2 = new C119346ps(C110176aN.class, new Class[0]);
            C1262175a.A00(c119346ps2, FirebaseInstanceId.class, 1);
            c119346ps2.A02 = C7j3.A00;
            return Arrays.asList(A00, c119346ps2.A00(), C122416vF.A01("fire-iid", "18.0.0"));
        }
        throw C25930wq.A0X("Instantiation type has already been set.");
    }
}
