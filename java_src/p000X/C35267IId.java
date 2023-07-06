package p000X;

import java.util.List;
/* renamed from: X.IId  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35267IId extends C0SZ implements InterfaceC42430Meb {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final List A05;

    public C35267IId(Integer num, Integer num2, Integer num3, Integer num4, String str, List list) {
        C0OR.A0B(list, 2);
        this.A00 = num;
        this.A05 = list;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = num4;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC42430Meb
    public final C35267IId D5R() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35267IId) {
                C35267IId c35267IId = (C35267IId) obj;
                if (!C0OR.A0I(this.A00, c35267IId.A00) || !C0OR.A0I(this.A05, c35267IId.A05) || !C0OR.A0I(this.A01, c35267IId.A01) || !C0OR.A0I(this.A02, c35267IId.A02) || !C0OR.A0I(this.A03, c35267IId.A03) || !C0OR.A0I(this.A04, c35267IId.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42430Meb
    public final Integer Acj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42430Meb
    public final List Adr() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42430Meb
    public final Integer Atz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42430Meb
    public final Integer Aw7() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42430Meb
    public final Integer B36() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42430Meb
    public final String BKJ() {
        return this.A04;
    }

    public final int hashCode() {
        return ((((((C25920wp.A05(this.A05, C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }
}
