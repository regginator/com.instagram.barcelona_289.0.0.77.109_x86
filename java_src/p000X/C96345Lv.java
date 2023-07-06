package p000X;

import com.instagram.api.schemas.SettingId;
import java.util.List;
import java.util.Map;
/* renamed from: X.5Lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96345Lv extends C0SZ implements InterfaceC150408eW {
    public final SettingId A00;
    public final AbstractC180979zX A01;
    public final String A02;
    public final List A03;
    public final Map A04;
    public final boolean A05;
    public final boolean A06;

    public C96345Lv(SettingId settingId, AbstractC180979zX abstractC180979zX, String str, List list, Map map, boolean z, boolean z2) {
        C0OR.A0B(settingId, 1);
        C25930wq.A1Q(str, 4, list);
        C91514uR.A1U(abstractC180979zX, map);
        this.A00 = settingId;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = str;
        this.A03 = list;
        this.A01 = abstractC180979zX;
        this.A04 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96345Lv) {
                C96345Lv c96345Lv = (C96345Lv) obj;
                if (this.A00 != c96345Lv.A00 || this.A06 != c96345Lv.A06 || this.A05 != c96345Lv.A05 || !C0OR.A0I(this.A02, c96345Lv.A02) || !C0OR.A0I(this.A03, c96345Lv.A03) || !C0OR.A0I(this.A01, c96345Lv.A01) || !C0OR.A0I(this.A04, c96345Lv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A05) {
            i = 0;
        }
        return C25960wt.A05(this.A04, C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25920wp.A07(this.A02, (i3 + i) * 31))));
    }

    @Override // p000X.C8XC
    public final boolean BM6() {
        return this.A06;
    }
}
