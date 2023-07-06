package p000X;
/* renamed from: X.HNs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33502HNs implements InterfaceC34616Hqd {
    public final /* synthetic */ HOA A00;
    public final /* synthetic */ String A01;

    public C33502HNs(HOA hoa, String str) {
        this.A00 = hoa;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34616Hqd
    public final void Bia() {
        this.A00.A0I.A04(this.A01);
    }

    @Override // p000X.InterfaceC34616Hqd
    public final void Bib() {
        HOA hoa = this.A00;
        hoa.A0K.A08(C25920wp.A0m(hoa.A08, 2131829889), this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        if (r5 == p000X.AnonymousClass006.A0j) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    @Override // p000X.InterfaceC34616Hqd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CiE(boolean z) {
        boolean z2;
        Integer num;
        Integer num2;
        HOA hoa = this.A00;
        Integer num3 = hoa.A04;
        Integer num4 = AnonymousClass006.A15;
        if (z) {
            if (num3 != num4 && num3 != (num2 = AnonymousClass006.A1C)) {
                if (num3 == AnonymousClass006.A0Y || num3 == num2 || num3 == AnonymousClass006.A0j) {
                    num4 = num2;
                }
                num = AnonymousClass006.A0C;
                if ((num3 != num && num3 != AnonymousClass006.A0u) || num4 == num || num4 == AnonymousClass006.A0u) {
                    hoa.A04 = num4;
                }
            }
        } else if (num3 == num4 || num3 == AnonymousClass006.A1C) {
            if (num3 != AnonymousClass006.A0Y && num3 != AnonymousClass006.A1C) {
                z2 = false;
            }
            z2 = true;
            int ordinal = hoa.A0E.ordinal();
            if (z2) {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        num4 = AnonymousClass006.A0u;
                    }
                    num4 = AnonymousClass006.A00;
                } else {
                    num4 = AnonymousClass006.A0j;
                }
                num = AnonymousClass006.A0C;
                if (num3 != num) {
                    hoa.A04 = num4;
                }
                hoa.A04 = num4;
            } else {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        num4 = AnonymousClass006.A0C;
                    }
                    num4 = AnonymousClass006.A00;
                } else {
                    num4 = AnonymousClass006.A01;
                }
                num = AnonymousClass006.A0C;
                if (num3 != num) {
                }
                hoa.A04 = num4;
            }
        }
        C31909Gd1.A04(C31909Gd1.A0L.A00(hoa.A0A, EnumC29728Fdh.BROADCASTER)).A01(z);
    }
}
