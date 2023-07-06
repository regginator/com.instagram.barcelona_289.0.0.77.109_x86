package com.facebook.dcp.model;

import java.math.BigDecimal;
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
import p000X.C25990ww;
import p000X.C34901Hvb;
import p000X.C36141It3;
import p000X.C4V2;
import p000X.InterfaceC34899HvZ;
@Serializable
/* loaded from: classes7.dex */
public final class FeatureData extends C0SZ {
    public static final Companion Companion = new Companion();
    public final double A00;
    public final long A01;
    public final Type A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return FeatureData$$serializer.INSTANCE;
        }
    }

    public FeatureData() {
        this(null, null, null, null, null, null, null, null, null, null, null, 0.0d, 16383, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!C0OR.A0I(C22189Bs7.A0k(obj), getClass())) {
                return false;
            }
            C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.dcp.model.FeatureData");
            FeatureData featureData = (FeatureData) obj;
            return C0OR.A0I(this.A03, featureData.A03) && this.A02 == featureData.A02 && C0OR.A0I(A00(), featureData.A00());
        }
        return true;
    }

    public final String A00() {
        String valueOf;
        Object obj;
        switch (this.A02.ordinal()) {
            case 0:
                valueOf = String.valueOf(this.A01);
                break;
            case 1:
                valueOf = new BigDecimal(String.valueOf(this.A00)).toPlainString();
                break;
            case 2:
                valueOf = this.A04;
                break;
            case 3:
                valueOf = String.valueOf(this.A0D);
                break;
            case 4:
                obj = this.A08;
                valueOf = obj.toString();
                break;
            case 5:
                obj = this.A07;
                valueOf = obj.toString();
                break;
            case 6:
                obj = this.A06;
                valueOf = obj.toString();
                break;
            case 7:
                obj = this.A05;
                valueOf = obj.toString();
                break;
            case 8:
                obj = this.A0C;
                valueOf = obj.toString();
                break;
            case 9:
                obj = this.A0B;
                valueOf = obj.toString();
                break;
            case 10:
                obj = this.A0A;
                valueOf = obj.toString();
                break;
            case 11:
                obj = this.A09;
                valueOf = obj.toString();
                break;
            default:
                valueOf = "Value type unsupported";
                break;
        }
        return String.valueOf(valueOf);
    }

    public final int hashCode() {
        return C073900b.A0N(this.A03, A00(), '=').hashCode();
    }

    public final String toString() {
        return C073900b.A0e("(id:", this.A03, ", value:", A00(), ')');
    }

    public /* synthetic */ FeatureData(Type type, String str, String str2, List list, List list2, List list3, List list4, Map map, Map map2, Map map3, Map map4, double d, int i, long j, boolean z) {
        Type type2 = type;
        List list5 = list;
        String str3 = str2;
        List list6 = list4;
        List list7 = list3;
        List list8 = list2;
        Map map5 = map3;
        Map map6 = map2;
        Map map7 = map;
        Map map8 = map4;
        double d2 = d;
        long j2 = j;
        String str4 = (i & 1) != 0 ? "" : str;
        type2 = (i & 2) != 0 ? Type.DOUBLE : type2;
        j2 = (i & 4) != 0 ? -1L : j2;
        d2 = (i & 8) != 0 ? -1.0d : d2;
        str3 = (i & 16) != 0 ? null : str3;
        boolean A1U = C25990ww.A1U(i & 32, z);
        list5 = (i & 64) != 0 ? C0ZV.A00 : list5;
        list8 = (i & 128) != 0 ? C0ZV.A00 : list8;
        list7 = (i & 256) != 0 ? C0ZV.A00 : list7;
        list6 = (i & 512) != 0 ? C0ZV.A00 : list6;
        map7 = (i & 1024) != 0 ? C4V2.A09() : map7;
        map6 = (i & 2048) != 0 ? C4V2.A09() : map6;
        map5 = (i & 4096) != 0 ? C4V2.A09() : map5;
        map8 = (i & 8192) != 0 ? C4V2.A09() : map8;
        C25920wp.A1R(str4, type2);
        C0OR.A0B(list5, 7);
        C34901Hvb.A0y(8, list8, list7, list6, map7);
        C150648fC.A1A(map6, 12, map5);
        C0OR.A0B(map8, 14);
        this.A03 = str4;
        this.A02 = type2;
        this.A01 = j2;
        this.A00 = d2;
        this.A04 = str3;
        this.A0D = A1U;
        this.A07 = list5;
        this.A06 = list8;
        this.A08 = list7;
        this.A05 = list6;
        this.A0B = map7;
        this.A0A = map6;
        this.A0C = map5;
        this.A09 = map8;
    }

    public /* synthetic */ FeatureData(Type type, String str, String str2, List list, List list2, List list3, List list4, Map map, Map map2, Map map3, Map map4, C36141It3 c36141It3, double d, int i, long j, boolean z) {
        Type type2 = type;
        List list5 = list;
        String str3 = str2;
        List list6 = list4;
        List list7 = list3;
        List list8 = list2;
        Map map5 = map3;
        Map map6 = map2;
        Map map7 = map;
        Map map8 = map4;
        double d2 = d;
        long j2 = j;
        this.A03 = (i & 1) == 0 ? "" : str;
        this.A02 = (i & 2) == 0 ? Type.DOUBLE : type2;
        this.A01 = (i & 4) == 0 ? -1L : j2;
        this.A00 = (i & 8) == 0 ? -1.0d : d2;
        this.A04 = (i & 16) == 0 ? null : str3;
        if ((i & 32) == 0) {
            this.A0D = false;
        } else {
            this.A0D = z;
        }
        this.A07 = (i & 64) == 0 ? C0ZV.A00 : list5;
        this.A06 = (i & 128) == 0 ? C0ZV.A00 : list8;
        this.A08 = (i & 256) == 0 ? C0ZV.A00 : list7;
        this.A05 = (i & 512) == 0 ? C0ZV.A00 : list6;
        this.A0B = (i & 1024) == 0 ? C4V2.A09() : map7;
        this.A0A = (i & 2048) == 0 ? C4V2.A09() : map6;
        this.A0C = (i & 4096) == 0 ? C4V2.A09() : map5;
        this.A09 = (i & 8192) == 0 ? C4V2.A09() : map8;
    }
}
