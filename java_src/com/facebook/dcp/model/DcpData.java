package com.facebook.dcp.model;

import com.facebook.common.dextricks.Constants;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150648fC;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C4V2;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class DcpData extends C0SZ {
    public static final Companion Companion = new Companion();
    public final double A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Type A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;
    public final boolean A0E;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return DcpData$$serializer.INSTANCE;
        }
    }

    public DcpData() {
        this(null, null, null, null, null, null, 0.0d, 32767, 0L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!C0OR.A0I(C22189Bs7.A0k(obj), getClass())) {
                return false;
            }
            C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.dcp.model.DcpData");
            DcpData dcpData = (DcpData) obj;
            return C0OR.A0I(this.A06, dcpData.A06) && this.A02 == dcpData.A02;
        }
        return true;
    }

    public /* synthetic */ DcpData(Type type, String str, String str2, List list, List list2, List list3, double d, int i, long j) {
        Map map;
        Map map2;
        Type type2 = type;
        List list4 = list;
        String str3 = str2;
        List list5 = list3;
        List list6 = list2;
        double d2 = d;
        long j2 = j;
        String str4 = (i & 1) != 0 ? "" : str;
        boolean A1V = C25940wr.A1V(i & 2);
        type2 = (i & 4) != 0 ? Type.DOUBLE : type2;
        j2 = (i & 8) != 0 ? -1L : j2;
        d2 = (i & 16) != 0 ? -0.0d : d2;
        str3 = (i & 32) != 0 ? null : str3;
        list4 = (i & 128) != 0 ? C0ZV.A00 : list4;
        list6 = (i & 256) != 0 ? C0ZV.A00 : list6;
        list5 = (i & 512) != 0 ? C0ZV.A00 : list5;
        if ((i & 1024) != 0) {
            map = C4V2.A09();
        } else {
            map = null;
        }
        if ((i & 2048) != 0) {
            map2 = C4V2.A09();
        } else {
            map2 = null;
        }
        Map A09 = (i & 4096) != 0 ? C4V2.A09() : null;
        C25940wr.A1S(str4, 1, type2);
        C34901Hvb.A0y(8, list4, list6, list5, map);
        C150648fC.A1A(map2, 12, A09);
        this.A06 = str4;
        this.A02 = A1V ? 1 : 0;
        this.A04 = type2;
        this.A03 = j2;
        this.A00 = d2;
        this.A07 = str3;
        this.A0E = false;
        this.A09 = list4;
        this.A08 = list6;
        this.A0A = list5;
        this.A0C = map;
        this.A0B = map2;
        this.A0D = A09;
        this.A05 = null;
        this.A01 = 0;
    }

    public final String A00() {
        String valueOf;
        Object obj;
        switch (this.A04.ordinal()) {
            case 0:
                valueOf = String.valueOf(this.A03);
                break;
            case 1:
                valueOf = String.valueOf(this.A00);
                break;
            case 2:
                valueOf = this.A07;
                break;
            case 3:
                valueOf = String.valueOf(this.A0E);
                break;
            case 4:
                obj = this.A0A;
                valueOf = obj.toString();
                break;
            case 5:
                obj = this.A09;
                valueOf = obj.toString();
                break;
            case 6:
                obj = this.A08;
                valueOf = obj.toString();
                break;
            case 7:
            default:
                valueOf = "Value type unsupported";
                break;
            case 8:
                obj = this.A0D;
                valueOf = obj.toString();
                break;
            case 9:
                obj = this.A0C;
                valueOf = obj.toString();
                break;
            case 10:
                obj = this.A0B;
                valueOf = obj.toString();
                break;
        }
        return String.valueOf(valueOf);
    }

    public final int hashCode() {
        return C073900b.A0R(this.A06, "v=", this.A02).hashCode();
    }

    public final String toString() {
        String A00 = A00();
        StringBuilder A0m = C25940wr.A0m("DcpData(value=");
        A0m.append(A00);
        A0m.append(", error=");
        A0m.append(this.A05);
        A0m.append(", timestamp=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ DcpData(Type type, String str, String str2, String str3, List list, List list2, List list3, Map map, Map map2, Map map3, double d, int i, int i2, int i3, long j, boolean z) {
        Type type2 = type;
        List list4 = list2;
        List list5 = list;
        Map map4 = map2;
        Map map5 = map;
        List list6 = list3;
        Map map6 = map3;
        double d2 = d;
        long j2 = j;
        int i4 = i2;
        this.A06 = (i & 1) == 0 ? "" : str;
        this.A02 = (i & 2) == 0 ? 1 : i4;
        this.A04 = (i & 4) == 0 ? Type.DOUBLE : type2;
        this.A03 = (i & 8) == 0 ? -1L : j2;
        this.A00 = (i & 16) == 0 ? -0.0d : d2;
        if ((i & 32) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str2;
        }
        if ((i & 64) == 0) {
            this.A0E = false;
        } else {
            this.A0E = z;
        }
        this.A09 = (i & 128) == 0 ? C0ZV.A00 : list5;
        this.A08 = (i & 256) == 0 ? C0ZV.A00 : list4;
        this.A0A = (i & 512) == 0 ? C0ZV.A00 : list6;
        this.A0C = (i & 1024) == 0 ? C4V2.A09() : map5;
        this.A0B = (i & 2048) == 0 ? C4V2.A09() : map4;
        this.A0D = (i & 4096) == 0 ? C4V2.A09() : map6;
        if ((i & 8192) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str3;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) == 0) {
            this.A01 = 0;
        } else {
            this.A01 = i3;
        }
    }
}
