package p000X;

import com.instagram.api.schemas.CreateModeType;
import java.util.List;
/* renamed from: X.8tt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156398tt extends C0SZ implements InterfaceC21684Bjl {
    public final CreateModeType A00;
    public final C156498u3 A01;
    public final C5K5 A02;
    public final C159328ym A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;

    @Override // p000X.InterfaceC21684Bjl
    public final C156398tt Cz2(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21684Bjl
    public final C156398tt Cz3(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156398tt) {
                C156398tt c156398tt = (C156398tt) obj;
                if (!C0OR.A0I(this.A06, c156398tt.A06) || !C0OR.A0I(this.A07, c156398tt.A07) || !C0OR.A0I(this.A01, c156398tt.A01) || !C0OR.A0I(this.A02, c156398tt.A02) || !C0OR.A0I(this.A04, c156398tt.A04) || !C0OR.A0I(this.A08, c156398tt.A08) || !C0OR.A0I(this.A03, c156398tt.A03) || !C0OR.A0I(this.A05, c156398tt.A05) || this.A00 != c156398tt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((C25920wp.A03(this.A06) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A00);
    }

    public C156398tt(CreateModeType createModeType, C156498u3 c156498u3, C5K5 c5k5, C159328ym c159328ym, String str, String str2, List list, List list2, List list3) {
        this.A06 = list;
        this.A07 = list2;
        this.A01 = c156498u3;
        this.A02 = c5k5;
        this.A04 = str;
        this.A08 = list3;
        this.A03 = c159328ym;
        this.A05 = str2;
        this.A00 = createModeType;
    }
}
