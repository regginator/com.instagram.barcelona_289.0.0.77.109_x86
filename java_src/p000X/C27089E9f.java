package p000X;

import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E9f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27089E9f implements InterfaceC34675Hrb {
    public static final C27089E9f A00 = new C27089E9f();

    @Override // p000X.InterfaceC34675Hrb
    public final String Chj(UserSession userSession, List list) {
        C0OR.A0B(list, 1);
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        Iterator A0n = C25940wr.A0n(A0G, "tracks", list);
        while (A0n.hasNext()) {
            C23432CdQ c23432CdQ = (C23432CdQ) A0n.next();
            if (c23432CdQ != null) {
                A0G.A0K();
                if (c23432CdQ.A01 != null) {
                    A0G.A0V("track");
                    C18906AUw.A00(A0G, c23432CdQ.A01);
                }
                if (c23432CdQ.A02 != null) {
                    A0G.A0V("metadata");
                    C18907AUx.A00(A0G, c23432CdQ.A02);
                }
                if (c23432CdQ.A00 != null) {
                    A0G.A0V("original_sound");
                    AUV.A00(A0G, c23432CdQ.A00);
                }
                GNV.A00(A0G, c23432CdQ);
                A0G.A0H();
            }
        }
        A0G.A0G();
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        return A0e;
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ AbstractC33554HPz AFm(UserSession userSession, Object obj, long j) {
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) obj;
        C25920wp.A1O(userSession, 0, interfaceC22050Bpl);
        return new C23432CdQ(C6PE.A00(userSession), interfaceC22050Bpl, j);
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ Object AcH(AbstractC33554HPz abstractC33554HPz) {
        C23432CdQ c23432CdQ = (C23432CdQ) abstractC33554HPz;
        C0OR.A0B(c23432CdQ, 0);
        InterfaceC22050Bpl A05 = c23432CdQ.A05();
        if (A05 != null) {
            return A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34675Hrb
    public final /* bridge */ /* synthetic */ String And(Object obj) {
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) obj;
        C0OR.A0B(interfaceC22050Bpl, 0);
        return interfaceC22050Bpl.getId();
    }

    @Override // p000X.InterfaceC34675Hrb
    public final List AHo(UserSession userSession, String str) {
        return C25950ws.A0w(C24561Cwf.parseFromJson(C25930wq.A0K(str)).A00);
    }
}
