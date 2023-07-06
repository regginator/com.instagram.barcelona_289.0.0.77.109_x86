package p000X;

import com.instagram.api.schemas.ClipChainType;
/* renamed from: X.9Ot  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164829Ot extends C5MH implements InterfaceC21878Bmz {
    @Override // p000X.InterfaceC21878Bmz
    public final ClipChainType AXo() {
        Object A05 = A05(BWh.A00, 1527401620);
        if (A05 != null) {
            return (ClipChainType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21878Bmz
    public final int AXj() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1830722400);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21878Bmz
    public final String BHM() {
        String A0j = C150638fB.A0j(this);
        if (A0j != null) {
            return A0j;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21878Bmz
    public final C156318tl Cye() {
        return new C156318tl(AXo(), BHM(), AXj());
    }
}
