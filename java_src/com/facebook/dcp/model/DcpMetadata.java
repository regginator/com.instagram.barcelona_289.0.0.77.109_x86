package com.facebook.dcp.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class DcpMetadata extends C0SZ {
    public static final Companion Companion = new Companion();
    public final String A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return DcpMetadata$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DcpMetadata) && C0OR.A0I(this.A00, ((DcpMetadata) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ DcpMetadata(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = "0.1";
        } else {
            this.A00 = str;
        }
    }

    public DcpMetadata() {
        this.A00 = "0.1";
    }
}
