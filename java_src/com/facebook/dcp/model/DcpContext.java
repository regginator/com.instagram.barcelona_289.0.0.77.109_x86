package com.facebook.dcp.model;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class DcpContext extends C0SZ {
    public final Type A00;
    public final String A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public static final Companion Companion = new Companion();
    public static final DcpContext A05 = new DcpContext(HTTP.IDENTITY_CODING, null, null, 30);

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return DcpContext$$serializer.INSTANCE;
        }
    }

    public DcpContext() {
        this(null, null, null, 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0OR.A0I(C22189Bs7.A0k(obj), getClass())) {
            return false;
        }
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.dcp.model.DcpContext");
        return C0OR.A0I(this.A01, ((DcpContext) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DcpContext(id=");
        A0m.append(this.A01);
        A0m.append(", type=");
        A0m.append(this.A00);
        A0m.append(", longMap=");
        A0m.append(this.A03);
        A0m.append(", doubleMap=");
        A0m.append(this.A02);
        A0m.append(", stringMap=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ DcpContext(Type type, String str, Map map, Map map2, Map map3, int i) {
        this.A01 = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.A00 = Type.SERVER_CONTEXT;
        } else {
            this.A00 = type;
        }
        if ((i & 4) == 0) {
            this.A03 = C25970wu.A0o();
        } else {
            this.A03 = map;
        }
        if ((i & 8) == 0) {
            this.A02 = C25970wu.A0o();
        } else {
            this.A02 = map2;
        }
        if ((i & 16) == 0) {
            this.A04 = C25970wu.A0o();
        } else {
            this.A04 = map3;
        }
    }

    public /* synthetic */ DcpContext(String str, Map map, Map map2, int i) {
        str = (i & 1) != 0 ? "" : str;
        Type type = (i & 2) != 0 ? Type.SERVER_CONTEXT : null;
        map = (i & 4) != 0 ? C25970wu.A0o() : map;
        LinkedHashMap A0o = (i & 8) != 0 ? C25970wu.A0o() : null;
        map2 = (i & 16) != 0 ? C25970wu.A0o() : map2;
        C25920wp.A1R(str, type);
        C150618f9.A1R(map, A0o, map2);
        this.A01 = str;
        this.A00 = type;
        this.A03 = map;
        this.A02 = A0o;
        this.A04 = map2;
    }
}
