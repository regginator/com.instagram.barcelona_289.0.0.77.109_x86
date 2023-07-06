package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HIQ */
/* loaded from: classes6.dex */
public final class HIQ implements InterfaceC34600HqN {
    public final C29377FTr A00;
    public final GG3 A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        C29380FTu c29380FTu = new C29380FTu(false, true, this.A04);
        GG3 gg3 = this.A01;
        if (gg3 != null) {
            List A00 = gg3.A00(str);
            A00(A00);
            c29380FTu.A09(A00, str2);
        }
        C29377FTr c29377FTr = this.A00;
        if (c29377FTr.A04(str)) {
            List list3 = this.A02;
            String A01 = c29377FTr.A01();
            Iterator it = list3.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((Tag) it.next()).getId().equals(A01)) {
                        break;
                    }
                } else {
                    C31666GSl A002 = C31666GSl.A00();
                    A002.A07 = "client_side_matching";
                    C0OR.A0B("server_results", 0);
                    A002.A04 = "server_results";
                    c29380FTu.A04(A002, c29377FTr);
                    break;
                }
            }
        }
        if (this.A03) {
            A00(list2);
            c29380FTu.A0A(list2, str2);
        }
        A00(list);
        c29380FTu.A0B(list, str2);
        return c29380FTu.A02();
    }

    public HIQ(UserSession userSession, List list, boolean z) {
        GG3 gg3;
        C31613GQh A00;
        if (!z) {
            C0OR.A0B(userSession, 0);
            gg3 = new GG3(userSession, -1);
        } else {
            gg3 = null;
        }
        this.A01 = gg3;
        this.A02 = list;
        this.A00 = new C29377FTr(C25920wp.A0Z(userSession));
        this.A03 = C70763jC.A0E(C0TD.A05, userSession, 36310701492535518L);
        synchronized (C31613GQh.class) {
            A00 = C31613GQh.A01.A00(userSession);
        }
        this.A04 = C25950ws.A1Z(A00.A00, "display_source_as_search_subtitle");
    }

    private void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = this.A02;
            String A01 = ((AbstractC33554HPz) it.next()).A01();
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (((Tag) it2.next()).getId().equals(A01)) {
                    it.remove();
                    break;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXF() {
        return C30417Fpk.A00();
    }
}
