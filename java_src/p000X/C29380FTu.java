package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.FTu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29380FTu extends GZN {
    public final boolean A00;
    public final boolean A01;

    public final void A08(String str, String str2, List list) {
        String str3;
        if (!this.A00) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) it.next();
                if (abstractC33554HPz instanceof C29378FTs) {
                    ((C29378FTs) abstractC33554HPz).A05(str2);
                    C31666GSl A00 = C31666GSl.A00();
                    if (this.A01) {
                        str3 = "server";
                    } else {
                        str3 = "query_cache";
                    }
                    GZN.A00(this, A00, abstractC33554HPz, str3, str);
                }
            }
        }
    }

    public final void A09(List list, String str) {
        if (!this.A00) {
            for (Object obj : list) {
                GZN.A00(this, C31666GSl.A00(), obj, "bootstrap", str);
            }
        }
    }

    public final void A0A(List list, String str) {
        if (!this.A00) {
            for (Object obj : list) {
                GZN.A00(this, C31666GSl.A00(), obj, "client_side_matching", str);
            }
        }
    }

    public C29380FTu(boolean z, boolean z2, boolean z3) {
        super(z3);
        this.A00 = z;
        this.A01 = z2;
    }

    public final void A0B(List list, String str) {
        String str2;
        for (Object obj : list) {
            C31666GSl A00 = C31666GSl.A00();
            if (this.A01) {
                str2 = "server";
            } else {
                str2 = "query_cache";
            }
            GZN.A00(this, A00, obj, str2, str);
        }
    }

    public final void A0C(List list, String str) {
        for (Object obj : list) {
            GZN.A00(this, C31666GSl.A00(), obj, "inform_module_resource", str);
        }
    }
}
