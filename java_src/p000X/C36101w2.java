package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDListenerShape133S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.1w2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36101w2 extends C36161w8 {
    public final /* synthetic */ C1e4 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36101w2(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C1e4 c1e4, C14880bW c14880bW, C2AB c2ab, List list) {
        super(fragment, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab);
        this.A00 = c1e4;
        this.A01 = list;
    }

    @Override // p000X.C1mq
    public final void A03(UserSession userSession, User user) {
        C1e4 c1e4;
        String BKR;
        String id;
        boolean z = true;
        IDxDListenerShape133S0300000_1_I2 iDxDListenerShape133S0300000_1_I2 = new IDxDListenerShape133S0300000_1_I2(1, this, user, userSession);
        if (this.A01.size() != 1) {
            c1e4 = this.A00;
            if (!C0hB.A00(c1e4.A05)) {
                if (C70533id.A02(userSession).A0I(user.getId())) {
                    List<C3Hy> list = c1e4.A05;
                    if (list != null) {
                        for (C3Hy c3Hy : list) {
                            if (!C70533id.A02(userSession).A0I(c3Hy.A00())) {
                                BKR = user.BKR();
                                id = user.getId();
                                z = false;
                                C1e4.A00(iDxDListenerShape133S0300000_1_I2, c1e4, userSession, BKR, id, z);
                                return;
                            }
                        }
                    }
                    super.A03(userSession, user);
                }
                BKR = user.BKR();
                id = user.getId();
                z = false;
                C1e4.A00(iDxDListenerShape133S0300000_1_I2, c1e4, userSession, BKR, id, z);
                return;
            }
        }
        if (!C70533id.A02(userSession).A0I(user.getId())) {
            c1e4 = this.A00;
            BKR = user.BKR();
            id = user.getId();
            C1e4.A00(iDxDListenerShape133S0300000_1_I2, c1e4, userSession, BKR, id, z);
            return;
        }
        super.A03(userSession, user);
    }

    @Override // p000X.C1mq
    public final void A02(C36061vy c36061vy) {
        int A03 = C21950pH.A03(1784124848);
        this.A00.A05 = C25970wu.A0R(c36061vy.A0A);
        List list = this.A01;
        if (list.size() > 1) {
            HashSet A0o = C25960wt.A0o();
            A0o.addAll(list);
            C26000wx.A0x(C25950ws.A0F().edit(), "recovered_account_ids", A0o);
        }
        super.A02(c36061vy);
        C21950pH.A0A(-467612879, A03);
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C21950pH.A0A(-1661707741, AbstractC70803jG.A04(this, obj, 2145434976));
    }

    public static void A00(C36101w2 c36101w2, UserSession userSession, User user) {
        super.A03(userSession, user);
    }
}
