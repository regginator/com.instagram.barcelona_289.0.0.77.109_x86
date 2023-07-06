package p000X;

import com.instagram.api.schemas.CTABarType;
import java.util.List;
/* renamed from: X.8te  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156248te extends C0SZ implements InterfaceC21256Bck {
    public final C156228tc A00;
    public final C156258tf A01;
    public final CTABarType A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final List A06;

    @Override // p000X.InterfaceC21256Bck
    public final C156248te CyU() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156248te) {
                C156248te c156248te = (C156248te) obj;
                if (!C0OR.A0I(this.A06, c156248te.A06) || !C0OR.A0I(this.A00, c156248te.A00) || this.A02 != c156248te.A02 || !C0OR.A0I(this.A01, c156248te.A01) || !C0OR.A0I(this.A04, c156248te.A04) || !C0OR.A0I(this.A05, c156248te.A05) || !C0OR.A0I(this.A03, c156248te.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A03(this.A06) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A03);
    }

    public C156248te(C156228tc c156228tc, C156258tf c156258tf, CTABarType cTABarType, Boolean bool, String str, String str2, List list) {
        this.A06 = list;
        this.A00 = c156228tc;
        this.A02 = cTABarType;
        this.A01 = c156258tf;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = bool;
    }
}
