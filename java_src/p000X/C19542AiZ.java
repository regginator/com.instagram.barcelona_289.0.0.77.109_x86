package p000X;

import java.util.List;
/* renamed from: X.AiZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19542AiZ {
    public int A00;
    public C9f6 A01;
    public Boolean A02;
    public String A03;
    public String A04 = "";
    public List A05;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19542AiZ) {
                C19542AiZ c19542AiZ = (C19542AiZ) obj;
                if (this.A00 == c19542AiZ.A00 && this.A01 == c19542AiZ.A01) {
                    String str = this.A04;
                    String str2 = c19542AiZ.A04;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    List list = this.A05;
                    List list2 = c19542AiZ.A05;
                    if (list != null) {
                        return list.equals(list2);
                    }
                    return list2 == null;
                }
            }
            return false;
        }
        return true;
    }

    public static C19542AiZ A00() {
        C19542AiZ c19542AiZ = new C19542AiZ();
        c19542AiZ.A01 = C9f6.STATIC_STICKERS;
        return c19542AiZ;
    }

    public final String A02() {
        List list = this.A05;
        if (list != null && this.A00 < list.size()) {
            return C25950ws.A0u(this.A05, this.A00);
        }
        return "";
    }

    public final void A03(int i) {
        List list = this.A05;
        if (list == null || i >= list.size()) {
            C18350ix.A03("ReelAsset", "Invalid index specified for setSelectedIndex");
        }
        this.A00 = i;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        int A06 = C25980wv.A06(this.A01) * 31;
        List list = this.A05;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        int i3 = (A06 + i) * 31;
        String str = this.A04;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((i3 + i2) * 31) + this.A00;
    }

    public static void A01(C25544DYb c25544DYb, C19542AiZ c19542AiZ) {
        c19542AiZ.A05 = c25544DYb.A02();
    }
}
