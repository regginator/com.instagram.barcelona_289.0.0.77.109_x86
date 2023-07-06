package p000X;

import com.instagram.api.schemas.GuideTypeStr;
/* renamed from: X.8xD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158438xD extends C0SZ implements InterfaceC21963BoM {
    public final int A00;
    public final long A01;
    public final GuideTypeStr A02;
    public final C158458xF A03;
    public final String A04;
    public final String A05;

    public C158438xD(GuideTypeStr guideTypeStr, C158458xF c158458xF, String str, String str2, int i, long j) {
        C0OR.A0B(guideTypeStr, 6);
        this.A04 = str;
        this.A01 = j;
        this.A03 = c158458xF;
        this.A00 = i;
        this.A05 = str2;
        this.A02 = guideTypeStr;
    }

    @Override // p000X.InterfaceC21963BoM
    public final C158438xD D4d(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21963BoM
    public final C158438xD D4e(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158438xD) {
                C158438xD c158438xD = (C158438xD) obj;
                if (!C0OR.A0I(this.A04, c158438xD.A04) || this.A01 != c158438xD.A01 || !C0OR.A0I(this.A03, c158438xD.A03) || this.A00 != c158438xD.A00 || !C0OR.A0I(this.A05, c158438xD.A05) || this.A02 != c158438xD.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21963BoM
    public final long Ana() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21963BoM
    public final /* bridge */ /* synthetic */ InterfaceC21891BnC AwA() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21963BoM
    public final int AyA() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21963BoM
    public final String BHM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21963BoM
    public final GuideTypeStr BJ0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21963BoM
    public final String getDescription() {
        return this.A04;
    }

    public final int hashCode() {
        int A06 = C25920wp.A06(this.A04) * 31;
        return C25960wt.A05(this.A02, (((((C150628fA.A01(this.A01, A06) + C25920wp.A03(this.A03)) * 31) + this.A00) * 31) + C25950ws.A0B(this.A05)) * 31);
    }
}
