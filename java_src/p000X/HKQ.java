package p000X;

import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.HKQ */
/* loaded from: classes6.dex */
public final class HKQ implements C8YZ {
    public final /* synthetic */ C28955F9u A00;

    @Override // p000X.C8YZ
    public final void ByH(EnumC170219ej enumC170219ej, User user, Throwable th) {
        G3G g3g;
        String str;
        C0OR.A0B(enumC170219ej, 2);
        C28955F9u c28955F9u = this.A00;
        C29006FCm c29006FCm = c28955F9u.A01;
        if (c29006FCm == null) {
            C150688fG.A0i();
            throw null;
        }
        EnumC170219ej enumC170219ej2 = EnumC170219ej.ADD;
        boolean A1Z = C26000wx.A1Z(enumC170219ej, enumC170219ej2);
        Map map = c29006FCm.A02;
        String id = user.getId();
        if (A1Z) {
            g3g = C29006FCm.A06;
        } else {
            g3g = C29006FCm.A07;
        }
        map.put(id, g3g);
        C29006FCm.A00(c29006FCm);
        int i = 2131834731;
        if (enumC170219ej == enumC170219ej2) {
            i = 2131821107;
        }
        C70643iu A02 = C70643iu.A02();
        if (enumC170219ej == enumC170219ej2) {
            str = "add_shopping_partner_error";
        } else {
            str = "remove_shopping_partner_error";
        }
        A02.A0E = str;
        C70643iu.A06(c28955F9u.requireContext(), A02, i);
        C70643iu.A09(A02);
    }

    @Override // p000X.C8YZ
    public final void CNv(EnumC170219ej enumC170219ej, User user) {
        C0OR.A0B(enumC170219ej, 1);
        C19365Afc c19365Afc = this.A00.A02;
        if (c19365Afc == null) {
            C0OR.A0E("logger");
            throw null;
        } else {
            c19365Afc.A00(enumC170219ej.A00, user.getId());
        }
    }

    public HKQ(C28955F9u c28955F9u) {
        this.A00 = c28955F9u;
    }
}
