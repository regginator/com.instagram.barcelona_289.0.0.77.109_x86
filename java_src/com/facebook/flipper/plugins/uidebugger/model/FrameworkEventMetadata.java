package com.facebook.flipper.plugins.uidebugger.model;

import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KYv;
@Serializable
/* loaded from: classes7.dex */
public final class FrameworkEventMetadata {
    public static final Companion Companion = new Companion();
    public final String A00;
    public final String A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KYv.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FrameworkEventMetadata) {
                FrameworkEventMetadata frameworkEventMetadata = (FrameworkEventMetadata) obj;
                if (!C0OR.A0I(this.A01, frameworkEventMetadata.A01) || !C0OR.A0I(this.A00, frameworkEventMetadata.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("FrameworkEventMetadata(type=", this.A01, ", documentation=", this.A00, ')');
    }

    public /* synthetic */ FrameworkEventMetadata(String str, String str2, int i) {
        if (3 != (i & 3)) {
            C36520J1n.A00(KYv.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }
}
