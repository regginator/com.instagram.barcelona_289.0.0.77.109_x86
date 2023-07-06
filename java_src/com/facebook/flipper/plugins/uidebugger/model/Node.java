package com.facebook.flipper.plugins.uidebugger.model;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonObject;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZC;
@Serializable
/* loaded from: classes7.dex */
public final class Node {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final Bounds A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final Map A07;
    public final Map A08;
    public final Set A09;
    public final JsonObject A0A;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZC.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Node) {
                Node node = (Node) obj;
                if (this.A00 != node.A00 || !C0OR.A0I(this.A03, node.A03) || !C0OR.A0I(this.A05, node.A05) || !C0OR.A0I(this.A04, node.A04) || !C0OR.A0I(this.A07, node.A07) || !C0OR.A0I(this.A08, node.A08) || !C0OR.A0I(this.A0A, node.A0A) || !C0OR.A0I(this.A01, node.A01) || !C0OR.A0I(this.A09, node.A09) || !C0OR.A0I(this.A06, node.A06) || !C0OR.A0I(this.A02, node.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ Node(Bounds bounds, Integer num, Integer num2, String str, String str2, List list, Map map, Map map2, Set set, JsonObject jsonObject, int i, int i2) {
        if (2047 != (i & 2047)) {
            C36520J1n.A00(KZC.A01, i, 2047);
            throw null;
        }
        this.A00 = i2;
        this.A03 = num;
        this.A05 = str;
        this.A04 = str2;
        this.A07 = map;
        this.A08 = map2;
        this.A0A = jsonObject;
        this.A01 = bounds;
        this.A09 = set;
        this.A06 = list;
        this.A02 = num2;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25920wp.A07(this.A04, C25920wp.A07(this.A05, ((this.A00 * 31) + C25920wp.A03(this.A03)) * 31)));
        return C25920wp.A05(this.A06, C25920wp.A05(this.A09, C25920wp.A05(this.A01, (C25920wp.A05(this.A08, A05) + C25920wp.A03(this.A0A)) * 31))) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Node(id=");
        A0m.append(this.A00);
        A0m.append(", parent=");
        A0m.append(this.A03);
        A0m.append(", qualifiedName=");
        A0m.append(this.A05);
        A0m.append(", name=");
        A0m.append(this.A04);
        A0m.append(", attributes=");
        A0m.append(this.A07);
        A0m.append(", inlineAttributes=");
        A0m.append(this.A08);
        A0m.append(", hiddenAttributes=");
        A0m.append(this.A0A);
        A0m.append(", bounds=");
        A0m.append(this.A01);
        A0m.append(", tags=");
        A0m.append(this.A09);
        A0m.append(", children=");
        A0m.append(this.A06);
        A0m.append(", activeChild=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
