package p000X;

import com.instagram.model.reels.Reel;
import java.util.Map;
/* renamed from: X.B4M */
/* loaded from: classes4.dex */
public final class B4M implements InterfaceC34246HkE {
    public final C7D3 A00;
    public final Map A01 = C25920wp.A0z();

    public final boolean A00(B7B b7b, C19741Alp c19741Alp) {
        Reel reel = c19741Alp.A0I;
        String A0V = C150688fG.A0V(reel);
        Map map = this.A01;
        Object obj = map.get(A0V);
        if (obj == null) {
            obj = Boolean.valueOf(this.A00.A06(reel, b7b));
            map.put(A0V, obj);
        }
        return C25920wp.A1X(obj);
    }

    public B4M(C7D3 c7d3) {
        this.A00 = c7d3;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            this.A01.remove(C150688fG.A0V(((C19741Alp) c31818GaL.A02).A0I));
        }
    }
}
