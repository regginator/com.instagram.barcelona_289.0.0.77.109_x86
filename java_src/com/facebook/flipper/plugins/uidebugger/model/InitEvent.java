package com.facebook.flipper.plugins.uidebugger.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C36520J1n;
import p000X.C38976KYw;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class InitEvent {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final List A01;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return C38976KYw.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InitEvent) {
                InitEvent initEvent = (InitEvent) obj;
                if (this.A00 != initEvent.A00 || !C0OR.A0I(this.A01, initEvent.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ InitEvent(List list, int i, int i2) {
        if (3 != (i & 3)) {
            C36520J1n.A00(C38976KYw.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = list;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, this.A00 * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InitEvent(rootId=");
        A0m.append(this.A00);
        A0m.append(", frameworkEventMetadata=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
