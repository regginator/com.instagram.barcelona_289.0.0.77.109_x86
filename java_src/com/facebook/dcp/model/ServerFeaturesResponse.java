package com.facebook.dcp.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class ServerFeaturesResponse extends C0SZ {
    public static final Companion Companion = new Companion();
    public final List A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return ServerFeaturesResponse$$serializer.INSTANCE;
        }
    }

    public ServerFeaturesResponse(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ServerFeaturesResponse) && C0OR.A0I(this.A00, ((ServerFeaturesResponse) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ ServerFeaturesResponse(List list, int i) {
        if ((i & 1) == 0) {
            this.A00 = C0ZV.A00;
        } else {
            this.A00 = list;
        }
    }

    public ServerFeaturesResponse() {
        this(C0ZV.A00);
    }
}
