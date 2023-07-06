package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BAB */
/* loaded from: classes4.dex */
public final class BAB implements InterfaceC22128Br7 {
    public B7P A00;
    public C32334Gnk A01 = new C32334Gnk();
    public final C98X A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC22128Br7, p000X.InterfaceC150368eS
    public final /* synthetic */ C98y AUT() {
        return null;
    }

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
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return true;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    @Override // p000X.InterfaceC150368eS
    public final String AXG() {
        return this.A02.A03;
    }

    @Override // p000X.InterfaceC22128Br7
    public final String Aqa() {
        String str;
        String str2;
        B7P b7p = this.A00;
        if (b7p.A4K()) {
            if (b7p.A4L()) {
                str = b7p.A0f.A4y;
            } else {
                str = null;
            }
            if (b7p.A29() != null) {
                str2 = b7p.A29().A0h;
            } else {
                str2 = null;
            }
            boolean z = !C17570hg.A08(str);
            boolean z2 = !C17570hg.A08(str2);
            if (z) {
                if (z2) {
                    return C073900b.A0V(str, " • ", str2);
                }
                return str;
            } else if (!z2) {
                return null;
            } else {
                return str2;
            }
        }
        return b7p.A0f.A4y;
    }

    @Override // p000X.InterfaceC150368eS
    public final B7P Au7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22128Br7
    public final ImageUrl BGy(Context context) {
        return this.A00.A2M(context);
    }

    @Override // p000X.InterfaceC22128Br7
    public final User BKI() {
        return this.A00.A2c(this.A03);
    }

    @Override // p000X.InterfaceC22128Br7
    public final int BLa() {
        Integer num = this.A00.A0f.A3j;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean BXB() {
        return C25930wq.A1Y(this.A00.A0f.A16);
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean Cti() {
        return C25930wq.A1Y(this.A00.A0f.A1a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C40702Gy.A00(this.A00.A0f.A4Y, ((InterfaceC22128Br7) obj).getId());
    }

    @Override // p000X.InterfaceC22128Br7, p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A00.A0f.A4Y;
    }

    public final int hashCode() {
        return this.A00.A0f.A4Y.hashCode();
    }

    public BAB(B7P b7p, C98X c98x, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c98x;
        this.A00 = b7p;
        A5Q.A00.getAndIncrement();
        A5R.A00.get(this.A00.A35());
    }

    @Override // p000X.InterfaceC22128Br7
    public final String BKR() {
        return BKI().BKR();
    }

    @Override // p000X.InterfaceC22128Br7
    public final boolean Ba1() {
        return BKI().BZy();
    }
}
