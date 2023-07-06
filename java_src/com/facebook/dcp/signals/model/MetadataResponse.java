package com.facebook.dcp.signals.model;

import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class MetadataResponse extends C0SZ {
    public static final Companion Companion = new Companion();
    public final SignalsMetadata A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return MetadataResponse$$serializer.INSTANCE;
        }
    }

    public MetadataResponse(SignalsMetadata signalsMetadata) {
        C0OR.A0B(signalsMetadata, 1);
        this.A00 = signalsMetadata;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MetadataResponse) && C0OR.A0I(this.A00, ((MetadataResponse) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ MetadataResponse(SignalsMetadata signalsMetadata, int i) {
        if ((i & 1) == 0) {
            this.A00 = new SignalsMetadata((String) null, 3);
        } else {
            this.A00 = signalsMetadata;
        }
    }

    public MetadataResponse() {
        this(new SignalsMetadata((String) null, 3));
    }
}
