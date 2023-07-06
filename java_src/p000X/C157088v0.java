package p000X;

import com.instagram.api.schemas.SocialContextType;
import java.util.List;
/* renamed from: X.8v0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157088v0 extends C0SZ implements InterfaceC21688Bjp {
    public final int A00;
    public final SocialContextType A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public C157088v0(SocialContextType socialContextType, String str, List list, List list2, int i) {
        C25920wp.A1P(list, 1, socialContextType);
        this.A03 = list;
        this.A02 = str;
        this.A04 = list2;
        this.A01 = socialContextType;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21688Bjp
    public final C157088v0 D1H(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21688Bjp
    public final C157088v0 D1I(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157088v0) {
                C157088v0 c157088v0 = (C157088v0) obj;
                if (!C0OR.A0I(this.A03, c157088v0.A03) || !C0OR.A0I(this.A02, c157088v0.A02) || !C0OR.A0I(this.A04, c157088v0.A04) || this.A01 != c157088v0.A01 || this.A00 != c157088v0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, (((C25960wt.A04(this.A03) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A04)) * 31) + this.A00;
    }
}
