package p000X;

import com.instagram.api.schemas.SettingId;
import java.util.List;
/* renamed from: X.5Lu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96335Lu extends C0SZ implements InterfaceC150408eW {
    public final SettingId A00;
    public final C3VC A01;
    public final AbstractC180979zX A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C96335Lu(SettingId settingId, C3VC c3vc, AbstractC180979zX abstractC180979zX, List list, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(settingId, 1, list);
        C91514uR.A1U(abstractC180979zX, c3vc);
        this.A00 = settingId;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A03 = list;
        this.A02 = abstractC180979zX;
        this.A01 = c3vc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96335Lu) {
                C96335Lu c96335Lu = (C96335Lu) obj;
                if (this.A00 != c96335Lu.A00 || this.A06 != c96335Lu.A06 || this.A04 != c96335Lu.A04 || this.A05 != c96335Lu.A05 || !C0OR.A0I(this.A03, c96335Lu.A03) || !C0OR.A0I(this.A02, c96335Lu.A02) || !C0OR.A0I(this.A01, c96335Lu.A01)) {
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
        if (!this.A04) {
            i = 0;
        }
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A05(Boolean.valueOf(this.A05), (i3 + i) * 31))));
    }

    @Override // p000X.C8XC
    public final boolean BM6() {
        return this.A06;
    }
}
