package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BIM */
/* loaded from: classes4.dex */
public final class BIM implements BlV {
    public final UserSession A00;
    public final InterfaceC21987Bok A01;
    public final InterfaceC21787BlU A02;

    @Override // p000X.BlV
    public final /* bridge */ /* synthetic */ void ANS(EnumC170919fx enumC170919fx, Object obj) {
        C19741Alp c19741Alp = (C19741Alp) obj;
        if (C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A0N)) {
            enumC170919fx.A00(this.A02, c19741Alp);
        }
    }

    public BIM(UserSession userSession, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21787BlU interfaceC21787BlU) {
        this.A00 = userSession;
        this.A01 = interfaceC21987Bok;
        this.A02 = interfaceC21787BlU;
    }

    @Override // p000X.BlV
    public final AT6 CYG(Collection collection, Map map, boolean z) {
        ArrayList A0w = C25950ws.A0w(collection);
        HashSet A0o = C25960wt.A0o();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            C19741Alp c19741Alp = (C19741Alp) it.next();
            Reel reel = c19741Alp.A0I;
            if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                ArrayList A0w2 = C25920wp.A0w();
                if (this.A01.BVN(c19741Alp)) {
                    A0w2.add("duplicate_netego_received");
                }
                if (((AD9) C150638fB.A0b(this.A00, AD9.class, 12)).A00.getBoolean(reel.getId(), false)) {
                    A0w2.add("netego_is_hidden");
                }
                Integer num = reel.A0g;
                if ((num == AnonymousClass006.A00 || num == AnonymousClass006.A01) && reel.A0C == null) {
                    A0w2.add("background_media_missing");
                }
                if (!A0w2.isEmpty()) {
                    this.A02.BdT(c19741Alp, C25950ws.A0u(A0w2, 0), A0w2);
                    A0o.add(c19741Alp);
                    it.remove();
                }
            }
        }
        return new AT6(A0w, A0o);
    }
}
