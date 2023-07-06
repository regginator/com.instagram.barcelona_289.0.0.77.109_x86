package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Afa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19363Afa {
    public Map A00;
    public final UserSession A01;

    public C19363Afa(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C4V2.A09();
    }

    public final synchronized void A01(C9g7 c9g7, String str, boolean z) {
        C0OR.A0B(c9g7, 0);
        if (z) {
            KtCSuperShape0S0301000_I2 A00 = A00(this, str);
            Set A03 = C4V4.A03(c9g7.A00, (Set) A00.A02);
            A00.A02 = A03;
            if (A03.size() == A00.A00) {
                Iterator it = ((Set) A00(this, str).A01).iterator();
                while (it.hasNext()) {
                    C150618f9.A1W(it);
                }
                Map map = this.A00;
                if (str == null) {
                    str = "mixed_merchant";
                }
                this.A00 = C4V2.A0B(str, map);
                AZV.A01(this.A01).A07(EnumC170579fP.VIEW_RECONSIDERATION, null, z, false);
            }
        }
    }

    public final synchronized void A02(C9g7 c9g7, String str, boolean z) {
        C0OR.A0B(c9g7, 0);
        if (z) {
            KtCSuperShape0S0301000_I2 A00 = A00(this, str);
            Set A03 = C4V4.A03(c9g7.A00, (Set) A00.A03);
            A00.A03 = A03;
            if (A03.size() == A00.A00) {
                AZV.A01(this.A01).A04(EnumC170579fP.VIEW_RECONSIDERATION);
                C81Q c81q = C81Q.A00;
                A00.A02 = c81q;
                A00.A03 = c81q;
            }
        }
    }

    public final synchronized void A03(String str) {
        try {
            KtCSuperShape0S0301000_I2 A00 = A00(this, str);
            if (C91524uS.A1a((Set) A00.A01, 37370080)) {
                if (C25940wr.A1a((Set) A00.A02)) {
                    C01R.A0p.markerAnnotate(37370080, "failed_sections", (String[]) ((Set) A00.A02).toArray(new String[0]));
                }
                C01R.A0p.markerEnd(37370080, (short) 2);
                Map map = this.A00;
                if (str == null) {
                    str = "mixed_merchant";
                }
                this.A00 = C4V2.A0B(str, map);
            }
        } finally {
        }
    }

    public static final KtCSuperShape0S0301000_I2 A00(C19363Afa c19363Afa, String str) {
        Map map = c19363Afa.A00;
        String str2 = str;
        if (str == null) {
            str2 = "mixed_merchant";
        }
        Object obj = map.get(str2);
        if (obj == null) {
            String str3 = str;
            Map map2 = c19363Afa.A00;
            if (str == null) {
                str3 = "mixed_merchant";
            }
            Map A0E = C4V2.A0E(map2, C25930wq.A0m(str3, new KtCSuperShape0S0301000_I2()));
            c19363Afa.A00 = A0E;
            if (str == null) {
                str = "mixed_merchant";
            }
            Object obj2 = A0E.get(str);
            if (obj2 != null) {
                obj = (KtCSuperShape0S0301000_I2) obj2;
            } else {
                throw C25920wp.A0c();
            }
        }
        return (KtCSuperShape0S0301000_I2) obj;
    }
}
