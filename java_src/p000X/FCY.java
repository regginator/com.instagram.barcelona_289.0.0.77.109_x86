package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.FCY */
/* loaded from: classes6.dex */
public final class FCY extends C28431Eoq implements InterfaceC21928Bnn, InterfaceC22088BqT {
    public final C29057FEl A00;
    public final InterfaceC21952BoB A02;
    public final C162499Eo A03;
    public final FNC A01 = new FNC();
    public final Map A05 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
    }

    @Override // p000X.InterfaceC22088BqT
    public final /* bridge */ /* synthetic */ AST AuR(String str) {
        Map map = this.A04;
        AST ast = (AST) map.get(str);
        if (ast == null) {
            FOB fob = new FOB(this);
            map.put(str, fob);
            return fob;
        }
        return ast;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        Map map = this.A05;
        if (map.containsKey(reel.getId())) {
            return C25920wp.A04(map.get(reel.getId()));
        }
        return -1;
    }

    public FCY(Context context, InterfaceC34465Ho2 interfaceC34465Ho2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
        C29057FEl c29057FEl = new C29057FEl(context, null, interfaceC34465Ho2, interfaceC19580l7, userSession, false, false, false, false);
        this.A00 = c29057FEl;
        this.A02 = interfaceC21952BoB;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A03 = c162499Eo;
        A09(c29057FEl, c162499Eo);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        return getItem(i);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        return BPs(reel);
    }
}
