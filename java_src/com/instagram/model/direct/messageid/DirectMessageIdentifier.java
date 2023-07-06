package com.instagram.model.direct.messageid;

import java.util.Arrays;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public final class DirectMessageIdentifier extends MessageIdentifier {
    @Override // com.instagram.model.direct.messageid.MessageIdentifier
    public final boolean equals(Object obj) {
        return this == obj || (obj != null && C25940wr.A1Y(this, obj));
    }

    @Override // com.instagram.model.direct.messageid.MessageIdentifier
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, null});
    }
}
