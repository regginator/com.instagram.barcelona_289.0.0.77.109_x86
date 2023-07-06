package com.facebook.dcp.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class DcpDataList extends C0SZ {
    public static final Companion Companion = new Companion();
    public final List A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return DcpDataList$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DcpDataList) && C0OR.A0I(this.A00, ((DcpDataList) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ DcpDataList(List list, int i) {
        if (1 != (i & 1)) {
            C36520J1n.A00(DcpDataList$$serializer.descriptor, i, 1);
            throw null;
        } else {
            this.A00 = list;
        }
    }
}
