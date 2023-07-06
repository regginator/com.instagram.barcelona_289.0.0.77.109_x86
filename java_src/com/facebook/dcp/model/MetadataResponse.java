package com.facebook.dcp.model;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C4V2;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class MetadataResponse extends C0SZ {
    public static final Companion Companion = new Companion();
    public final Map A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return MetadataResponse$$serializer.INSTANCE;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MetadataResponse) && C0OR.A0I(this.A00, ((MetadataResponse) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public MetadataResponse(Map map) {
        this.A00 = map;
    }

    public /* synthetic */ MetadataResponse(Map map, int i) {
        if ((i & 1) == 0) {
            this.A00 = C4V2.A09();
        } else {
            this.A00 = map;
        }
    }

    public MetadataResponse() {
        this(C4V2.A09());
    }
}
