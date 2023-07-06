package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dwe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26702Dwe implements InterfaceC27720EcP {
    public String A00;
    public final C17750hy A01;
    public final C22288BvC A02;
    public final InterfaceC27785EdT A03;

    public C26702Dwe(InterfaceC27785EdT interfaceC27785EdT, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = interfaceC27785EdT;
        this.A00 = "";
        this.A02 = new C22288BvC(this, userSession);
        this.A01 = C22189Bs7.A0X(C25920wp.A0F(), this, 4);
    }

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        if (!str.equals(this.A00)) {
            String A01 = C87064mI.A01(str);
            this.A00 = A01;
            this.A02.filter(A01);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC27720EcP
    public final void CHY(String str, List list) {
        ?? r2;
        C0OR.A0B(str, 0);
        if (str.equals(this.A00)) {
            if (list != null) {
                r2 = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DY2 AfW = ((InterfaceC28080EiG) it.next()).AfW();
                    if (AfW != null) {
                        r2.add(AfW);
                    }
                }
            } else {
                r2 = C0ZV.A00;
            }
            this.A03.CJJ(str, C25950ws.A0w(r2));
        }
    }
}
