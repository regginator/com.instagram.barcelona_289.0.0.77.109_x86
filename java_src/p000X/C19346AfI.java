package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.AfI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19346AfI {
    public String A00;
    public final C9BV A01;
    public final C32886Gy4 A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;

    public C19346AfI(UserSession userSession, C9BV c9bv) {
        C0OR.A0B(userSession, 1);
        C32886Gy4 c32886Gy4 = (C32886Gy4) userSession.A01(C32886Gy4.class, new KtLambdaShape134S0100000_I2_114(userSession, 23));
        C0OR.A0B(c32886Gy4, 1);
        this.A02 = c32886Gy4;
        this.A01 = c9bv;
        this.A04 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
        this.A05 = C25920wp.A0z();
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        this.A04.remove(str);
        this.A03.remove(str);
        this.A05.remove(str);
        if (C0OR.A0I(this.A00, str)) {
            A00();
        }
    }

    public final void A02(String str, float f) {
        C0OR.A0B(str, 0);
        this.A05.put(str, Float.valueOf(f));
        A00();
    }

    private final void A00() {
        C29566Fat c29566Fat;
        Object obj = null;
        if (this.A02.A01()) {
            Iterator A13 = C91554uV.A13(this.A05.entrySet());
            float f = 0.25f;
            while (A13.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A13);
                Object value = A0q.getValue();
                C0OR.A06(value);
                if (C25970wu.A00(value) > f) {
                    obj = A0q.getKey();
                    Object value2 = A0q.getValue();
                    C0OR.A06(value2);
                    f = C25970wu.A00(value2);
                }
            }
        }
        if (!C0OR.A0I(this.A00, obj)) {
            String str = (String) obj;
            this.A00 = str;
            C9BV c9bv = this.A01;
            B7P b7p = (B7P) this.A04.get(str);
            C98y c98y = (C98y) this.A03.get(this.A00);
            InterfaceC12130Pj interfaceC12130Pj = c9bv.A1P;
            C150688fG.A0O(interfaceC12130Pj).A04("scroll");
            if (b7p == null && c98y == null) {
                InterfaceC91484uO interfaceC91484uO = C9BV.A04(c9bv).A0l;
                interfaceC91484uO.Cro(ShoppingHomeState.A00(new KtCSuperShape0S0300000_I2((B7P) null, (C98y) null, EnumC169779e1.NONE), null, null, null, null, null, C150698fH.A0L(interfaceC91484uO), null, 126));
                return;
            }
            if (b7p != null) {
                C150688fG.A0O(interfaceC12130Pj).A00(b7p);
                C9BV.A04(c9bv).A0A(b7p, null);
            }
            if (c98y == null) {
                return;
            }
            C19381Afu A0O = C150688fG.A0O(interfaceC12130Pj);
            C19305AeW c19305AeW = new C19305AeW(c98y, 0);
            c19305AeW.A00 = A0O.A05();
            if (A0O.A02 == null) {
                if (A0O.A0B) {
                    c29566Fat = new C29566Fat(A0O.A05, A0O.A06, A0O.A0A);
                } else {
                    c29566Fat = null;
                }
                C33512HOi c33512HOi = new C33512HOi(A0O.A04, A0O.A06, c29566Fat, A0O.A08, "instagram_shopping_pdp");
                A0O.A02 = c33512HOi;
                c33512HOi.A00();
            }
            C33512HOi c33512HOi2 = A0O.A02;
            C37073JRt A04 = c98y.A04(A0O.A06);
            InterfaceC34711HsE interfaceC34711HsE = A0O.A00;
            if (interfaceC34711HsE == null) {
                interfaceC34711HsE = new MediaFrameLayout(A0O.A04);
                A0O.A00 = interfaceC34711HsE;
            }
            c33512HOi2.A04(interfaceC34711HsE, A04, c19305AeW, null, "instagram_shopping_pdp", C91564uW.A00(A0O.A05() ? 1 : 0), -1, 0, false, true);
            C9BV.A04(c9bv).A0A(null, c98y);
        }
    }
}
