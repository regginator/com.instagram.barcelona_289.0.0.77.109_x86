package com.facebook.redex;

import android.content.Context;
import android.util.Pair;
import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import p000X.AnonymousClass759;
import p000X.C0OR;
import p000X.C109736Zc;
import p000X.C112486eG;
import p000X.C116436km;
import p000X.C120896sf;
import p000X.C1270779j;
import p000X.C1270879k;
import p000X.C25920wp;
import p000X.C69Q;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C7AY;
import p000X.C7D2;
import p000X.C7H2;
import p000X.C91524uS;
import p000X.C941056q;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxObjectShape141S0200000_2_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape141S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A02) {
            case 0:
                List list = ((C116436km) obj).A06;
                if (list != null && !list.isEmpty()) {
                    int A04 = C25920wp.A04(((Pair) this.A01).second);
                    if (A04 >= list.size()) {
                        A04 = C91524uS.A0F(list);
                    }
                    return list.get(A04);
                }
                return null;
            case 1:
            case 2:
            case 3:
                C941056q c941056q = (C941056q) this.A01;
                return c941056q.A01.A04((C109736Zc) obj, c941056q.A00);
            case 4:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0O(c7h2)) {
                    return C7H2.A0B(null, c7h2.A02);
                }
                if (C7H2.A0R(c7h2)) {
                    FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl = ((C112486eG) C7H2.A0D(c7h2)).A00;
                    C7D2 c7d2 = ((C7AY) this.A00).A00.A01;
                    for (C1270779j c1270779j : ((C1270879k) this.A01).A08) {
                        if (c1270779j.A05.equalsIgnoreCase(fBPayAuthTicketFragmentImpl.getStringValue("fingerprint"))) {
                            return C7H2.A0A(c7d2.A04(fBPayAuthTicketFragmentImpl, c1270779j));
                        }
                    }
                    throw C91524uS.A0l("Not found!");
                }
                return C7H2.A09(null);
            case 5:
                return C7H2.A07((C7H2) obj, this, 48);
            case 6:
            case 7:
            case 8:
            default:
                ((InterfaceC13700Yl) this.A01).invoke(C70723j8.A07((C70723j8) obj, 0));
                return null;
            case 9:
                C120896sf c120896sf = (C120896sf) this.A00;
                Context context = (Context) this.A01;
                Throwable th = (Throwable) obj;
                String str = (th == null || (str = th.getMessage()) == null) ? "EMPTY ERROR MESSAGE" : "EMPTY ERROR MESSAGE";
                AnonymousClass759 anonymousClass759 = c120896sf.A02;
                C69Q c69q = C69Q.A0D;
                C0OR.A0B(c69q, 0);
                AnonymousClass759.A00(c69q, anonymousClass759, str);
                C70743jA.A00(context, 2131822690);
                return Unit.A00;
        }
    }
}
