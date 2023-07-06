package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19381Afu {
    public InterfaceC34711HsE A00;
    public InterfaceC34711HsE A01;
    public C33512HOi A02;
    public C33512HOi A03;
    public final Context A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final InterfaceC21618Bie A07;
    public final InterfaceC34726HsU A08;
    public final InterfaceC34726HsU A09;
    public final String A0A;
    public final boolean A0B;

    public final void A00(B7P b7p) {
        C29568Fav c29568Fav;
        C19305AeW c19305AeW = new C19305AeW(b7p, 0);
        c19305AeW.A00 = A05();
        if (this.A03 == null) {
            if (this.A0B) {
                c29568Fav = new C29568Fav(this.A05, this.A06, null);
            } else {
                c29568Fav = null;
            }
            C33512HOi c33512HOi = new C33512HOi(this.A04, this.A06, c29568Fav, this.A09, "instagram_shopping_pdp");
            this.A03 = c33512HOi;
            c33512HOi.A00();
        }
        C33512HOi c33512HOi2 = this.A03;
        String str = b7p.A0K;
        C37073JRt A2d = b7p.A2d();
        InterfaceC34711HsE interfaceC34711HsE = this.A01;
        if (interfaceC34711HsE == null) {
            interfaceC34711HsE = new MediaFrameLayout(this.A04);
            this.A01 = interfaceC34711HsE;
        }
        c33512HOi2.A04(interfaceC34711HsE, A2d, c19305AeW, str, "instagram_shopping_pdp", C91564uW.A00(A05() ? 1 : 0), -1, 0, true, true);
    }

    public final void A01(InterfaceC34711HsE interfaceC34711HsE) {
        A02(interfaceC34711HsE, false);
    }

    public final void A02(InterfaceC34711HsE interfaceC34711HsE, boolean z) {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null && !z) {
            c33512HOi.A03(interfaceC34711HsE);
        }
        C33512HOi c33512HOi2 = this.A02;
        if (c33512HOi2 != null && z) {
            c33512HOi2.A03(interfaceC34711HsE);
            C33512HOi c33512HOi3 = this.A02;
            EnumC23668ChY enumC23668ChY = EnumC23668ChY.FILL;
            C7GK.A02();
            if (!c33512HOi3.A01) {
                c33512HOi3.A05.Cpw(enumC23668ChY);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public final void A03(String str) {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            c33512HOi.A06(str);
            this.A03 = null;
            this.A01 = null;
        }
        C33512HOi c33512HOi2 = this.A02;
        if (c33512HOi2 != null) {
            c33512HOi2.A06(str);
            this.A02 = null;
            this.A00 = null;
        }
    }

    public final void A04(String str) {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            c33512HOi.A08(str, true);
        }
        C33512HOi c33512HOi2 = this.A02;
        if (c33512HOi2 != null) {
            c33512HOi2.A08(str, true);
        }
    }

    public final boolean A05() {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi == null || !c33512HOi.A0A()) {
            C33512HOi c33512HOi2 = this.A02;
            if (c33512HOi2 != null && c33512HOi2.A0A()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C19381Afu(Context context, C4u2 c4u2, UserSession userSession, InterfaceC21618Bie interfaceC21618Bie, boolean z) {
        this.A0A = C25920wp.A0l();
        this.A09 = new C169219d4(this);
        this.A08 = new C169229d5(this);
        this.A04 = context;
        this.A06 = userSession;
        this.A05 = c4u2;
        this.A0B = z;
        this.A07 = interfaceC21618Bie;
    }

    public C19381Afu(Context context, C4u2 c4u2, UserSession userSession, InterfaceC21618Bie interfaceC21618Bie) {
        this(context, c4u2, userSession, interfaceC21618Bie, true);
    }
}
