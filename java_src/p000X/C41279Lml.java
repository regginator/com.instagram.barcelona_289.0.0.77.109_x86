package p000X;

import java.util.AbstractMap;
import java.util.Map;
/* renamed from: X.Lml  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41279Lml {
    public boolean A00;
    public final C25265DLd A02;
    public final EnumC23784CjS A03;
    public final C41231Llp A04;
    public final DTT A05;
    public final C40717La3 A06;
    public final C40718La4 A07;
    public final String A09;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0F;
    public final boolean A0G;
    public final String A0A = null;
    public final String A0B = null;
    public final boolean A0E = false;
    public final long A01 = 0;
    public final String A08 = null;

    public C41279Lml(C25265DLd c25265DLd, EnumC23784CjS enumC23784CjS, C41231Llp c41231Llp, DTT dtt, C40717La3 c40717La3, C40718La4 c40718La4, String str, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = enumC23784CjS;
        this.A0C = map;
        this.A04 = c41231Llp;
        this.A07 = c40718La4;
        this.A02 = c25265DLd;
        this.A05 = dtt;
        this.A09 = str;
        this.A00 = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A06 = c40717La3;
        this.A0D = z;
    }

    public static C41231Llp A00(C41279Lml c41279Lml, AbstractMap abstractMap, Map map) {
        new C40718La4(new C41231Llp());
        new DTT(new C25265DLd("SHA256", 0, -1L, false));
        abstractMap.putAll(map);
        return c41279Lml.A04;
    }
}
