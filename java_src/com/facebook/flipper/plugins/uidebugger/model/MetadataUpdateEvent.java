package com.facebook.flipper.plugins.uidebugger.model;

import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V2;
import p000X.InterfaceC34899HvZ;
import p000X.KZB;
@Serializable
/* loaded from: classes7.dex */
public final class MetadataUpdateEvent {
    public static final Companion Companion = new Companion();
    public final Map A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZB.A00;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof MetadataUpdateEvent) && C0OR.A0I(this.A00, ((MetadataUpdateEvent) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MetadataUpdateEvent(attributeMetadata=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ MetadataUpdateEvent(Map map, int i) {
        if ((i & 1) == 0) {
            this.A00 = C4V2.A09();
        } else {
            this.A00 = map;
        }
    }

    public MetadataUpdateEvent() {
        this.A00 = C4V2.A09();
    }
}
