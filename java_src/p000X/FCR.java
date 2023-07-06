package p000X;

import android.content.Context;
import com.facebook.redex.IDxIFilterShape820S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: X.FCR */
/* loaded from: classes6.dex */
public final class FCR extends C28431Eoq implements InterfaceC34211Hjf, InterfaceC34213Hjh, InterfaceC34231Hjz {
    public final C31872GcF A01;
    public final Context A04;
    public final C29053FEh A05;
    public final Map A02 = C25920wp.A0z();
    public final C9MD A00 = new F81(this);
    public final InterfaceC21425BfW A06 = new IDxIFilterShape820S0100000_5_I2(this, 0);
    public final SortedMap A03 = new TreeMap();

    @Override // p000X.InterfaceC34211Hjf
    public final Set BAJ() {
        return this.A01.A03.keySet();
    }

    @Override // p000X.InterfaceC34213Hjh
    public final void C6z() {
        C31872GcF c31872GcF = this.A01;
        if (!c31872GcF.A08()) {
            c31872GcF.A05(this.A04);
        }
        Iterator it = C25950ws.A0w(c31872GcF.A05.values()).iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            this.A03.put(Long.valueOf(A0G.A1v()), A0G);
        }
        C9MD c9md = this.A00;
        c9md.A06();
        this.A02.clear();
        c9md.A0D(C25950ws.A0w(this.A03.values()), true);
        A0A();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00.A04());
    }

    public FCR(Context context, C28962FAh c28962FAh, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A04 = context;
        C31872GcF A00 = C31872GcF.A00(userSession);
        this.A01 = A00;
        C29053FEh c29053FEh = new C29053FEh(context, this, c28962FAh, interfaceC19580l7);
        this.A05 = c29053FEh;
        A09(c29053FEh);
        A00.A04.add(this);
    }

    public final void A0A() {
        A04();
        C9MD c9md = this.A00;
        c9md.A09(this.A06);
        if (!isEmpty()) {
            for (int i = 0; i < c9md.A04(); i++) {
                Object A01 = BMX.A01(c9md, i);
                Map map = this.A02;
                AST ast = (AST) map.get(C150658fD.A0g(A01));
                if (ast == null) {
                    ast = new AST();
                    map.put(C150658fD.A0g(A01), ast);
                }
                boolean z = true;
                if (i != c9md.A04() - 1) {
                    z = false;
                }
                ast.A00(i, z);
                A07(this.A05, A01, ast);
            }
        }
        A05();
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        A0A();
    }
}
