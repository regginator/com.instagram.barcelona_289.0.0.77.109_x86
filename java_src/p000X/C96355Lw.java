package p000X;

import com.instagram.api.schemas.SettingId;
import java.util.List;
import java.util.Map;
/* renamed from: X.5Lw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96355Lw extends C0SZ implements InterfaceC150408eW {
    public final SettingId A00;
    public final C3VC A01;
    public final C3VC A02;
    public final C3VC A03;
    public final AbstractC180979zX A04;
    public final Boolean A05;
    public final String A06;
    public final List A07;
    public final Map A08;
    public final boolean A09;
    public final boolean A0A;

    public C96355Lw(SettingId settingId, C3VC c3vc, C3VC c3vc2, C3VC c3vc3, AbstractC180979zX abstractC180979zX, Boolean bool, String str, List list, Map map, boolean z, boolean z2) {
        C25920wp.A1P(settingId, 1, str);
        C91514uR.A1U(abstractC180979zX, c3vc);
        C91524uS.A1N(c3vc2, 8, c3vc3);
        this.A00 = settingId;
        this.A0A = z;
        this.A09 = z2;
        this.A06 = str;
        this.A07 = list;
        this.A04 = abstractC180979zX;
        this.A01 = c3vc;
        this.A03 = c3vc2;
        this.A02 = c3vc3;
        this.A08 = map;
        this.A05 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96355Lw) {
                C96355Lw c96355Lw = (C96355Lw) obj;
                if (this.A0A != c96355Lw.A0A || this.A09 != c96355Lw.A09 || !C0OR.A0I(this.A06, c96355Lw.A06) || !C0OR.A0I(this.A07, c96355Lw.A07) || !C0OR.A0I(this.A04, c96355Lw.A04) || !C0OR.A0I(this.A01, c96355Lw.A01) || !C0OR.A0I(this.A03, c96355Lw.A03) || !C0OR.A0I(this.A02, c96355Lw.A02) || !C0OR.A0I(this.A08, c96355Lw.A08) || !"-1".equals("-1") || !C0OR.A0I(this.A05, c96355Lw.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((C25920wp.A05(this.A08, C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A05(this.A01, C25920wp.A05(this.A04, C25920wp.A05(this.A07, C25920wp.A07(this.A06, (i3 + i) * 31))))))) + 1444) * 31) + C25920wp.A03(this.A05);
    }

    @Override // p000X.C8XC
    public final boolean BM6() {
        return this.A0A;
    }
}
