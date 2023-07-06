package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.APY */
/* loaded from: classes4.dex */
public final class APY {
    public boolean A00;
    public final C20560B8p A01;
    public final UserSession A02;

    public final String A00() {
        List list;
        Integer num;
        int i;
        C20560B8p c20560B8p = this.A01;
        if (!this.A00 || (list = c20560B8p.A07) == null) {
            return null;
        }
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C159238yd A0F = C150638fB.A0F(it);
                EnumC170089eW enumC170089eW = A0F.A00;
                if (enumC170089eW != EnumC170089eW.GHOST) {
                    B7P b7p = A0F.A01;
                    InterfaceC22115Bqu interfaceC22115Bqu = A0F.A0A;
                    if (interfaceC22115Bqu.BYz()) {
                        num = A0F.A09().A0J;
                    } else if (enumC170089eW == EnumC170089eW.MIDCARD) {
                        C155758pC A07 = A0F.A07();
                        if (A07 != null) {
                            num = A07.A0E;
                        }
                        num = null;
                    } else {
                        if (b7p != null) {
                            num = b7p.A0f.A3k;
                        }
                        num = null;
                    }
                    if (b7p != null) {
                        b7p.A0Z = true;
                    }
                    A00.A0K();
                    A00.A0e("id", interfaceC22115Bqu.getId());
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    A00.A0c("type", i);
                    A00.A0H();
                }
            }
            A00.A0G();
            return C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C0LJ.A0E("ClipsViewStateUtil", "Failed building JSON: ", e);
            return null;
        }
    }

    public APY(C20560B8p c20560B8p, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c20560B8p;
        this.A00 = C70763jC.A0E(C0TD.A05, userSession, 36324484042465809L);
    }
}
