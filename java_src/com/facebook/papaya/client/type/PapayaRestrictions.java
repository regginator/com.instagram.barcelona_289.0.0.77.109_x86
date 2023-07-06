package com.facebook.papaya.client.type;

import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass676;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public final class PapayaRestrictions {
    public final Map A00 = C25920wp.A0z();

    public final ImmutableMap A00() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            builder.put(((AnonymousClass676) A0q.getKey()).A00, Long.valueOf(C25950ws.A0E(A0q.getValue())));
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(this.A00, ((PapayaRestrictions) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
