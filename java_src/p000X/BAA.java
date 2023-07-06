package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BAA */
/* loaded from: classes4.dex */
public final class BAA implements InterfaceC22128Br7 {
    public final C98X A00;
    public final C98y A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return true;
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean BW9() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean BXB() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean Cti() {
        return false;
    }

    @Override // p000X.InterfaceC22128Br7, p000X.InterfaceC150368eS
    public final C98y AUT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC150368eS
    public final String AXG() {
        String str = this.A00.A03;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC22128Br7
    public final String Aqa() {
        String str = this.A01.A0R;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC150368eS
    public final B7P Au7() {
        throw C91544uU.A0v("Not supported for live.");
    }

    @Override // p000X.InterfaceC22128Br7
    public final ImageUrl BGy(Context context) {
        return this.A01.A03();
    }

    @Override // p000X.InterfaceC22128Br7
    public final User BKI() {
        return this.A01.A0D;
    }

    @Override // p000X.InterfaceC22128Br7
    public final String BKR() {
        return this.A01.A0D.BKR();
    }

    @Override // p000X.InterfaceC22128Br7
    public final int BLa() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean Ba1() {
        return this.A01.A0D.BZy();
    }

    @Override // p000X.InterfaceC22128Br7, p000X.InterfaceC21924Bnj
    public final String getId() {
        String str = this.A01.A0Q;
        C0OR.A06(str);
        return str;
    }

    public BAA(C98X c98x, C98y c98y, UserSession userSession) {
        C25920wp.A1S(userSession, c98y);
        this.A02 = userSession;
        this.A00 = c98x;
        this.A01 = c98y;
        A5Q.A00.getAndIncrement();
    }
}
