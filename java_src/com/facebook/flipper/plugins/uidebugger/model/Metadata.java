package com.facebook.flipper.plugins.uidebugger.model;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.C81Q;
import p000X.InterfaceC34899HvZ;
import p000X.KZA;
@Serializable
/* loaded from: classes7.dex */
public final class Metadata {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final Set A05;
    public final boolean A06;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZA.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Metadata) {
                Metadata metadata = (Metadata) obj;
                if (this.A00 != metadata.A00 || !C0OR.A0I(this.A03, metadata.A03) || !C0OR.A0I(this.A02, metadata.A02) || !C0OR.A0I(this.A01, metadata.A01) || this.A06 != metadata.A06 || !C0OR.A0I(this.A05, metadata.A05) || !C0OR.A0I(this.A04, metadata.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ Metadata(String str, String str2, String str3, Map map, Set set, int i, int i2, boolean z) {
        if (31 != (i & 31)) {
            C36520J1n.A00(KZA.A01, i, 31);
            throw null;
        }
        this.A00 = i2;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A06 = z;
        if ((i & 32) == 0) {
            this.A05 = C81Q.A00;
        } else {
            this.A05 = set;
        }
        if ((i & 64) == 0) {
            this.A04 = null;
        } else {
            this.A04 = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25920wp.A07(this.A02, C25920wp.A07(this.A03, this.A00 * 31)));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A07 + i) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Metadata(id=");
        A0m.append(this.A00);
        A0m.append(", type=");
        A0m.append(this.A03);
        A0m.append(", namespace=");
        A0m.append(this.A02);
        A0m.append(", name=");
        A0m.append(this.A01);
        A0m.append(", mutable=");
        A0m.append(this.A06);
        A0m.append(", possibleValues=");
        A0m.append(this.A05);
        A0m.append(", customAttributes=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
