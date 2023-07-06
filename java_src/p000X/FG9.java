package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.FG9 */
/* loaded from: classes6.dex */
public final class FG9 extends AbstractC96765cm {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C33100H5n A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C29586FbF A03;
    public final /* synthetic */ UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FG9(Context context, C33100H5n c33100H5n, InterfaceC19580l7 interfaceC19580l7, C75D c75d, C131887cY c131887cY, C29586FbF c29586FbF, UserSession userSession) {
        super(c75d, c131887cY);
        this.A03 = c29586FbF;
        this.A00 = context;
        this.A01 = c33100H5n;
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC96765cm
    public final View A0O(Context context) {
        return this.A03.A01(this.A00, null);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        B7P b7p;
        C33100H5n c33100H5n = this.A01;
        C20308Ayw c20308Ayw = c33100H5n.A06;
        C70843jN.A0P(c75d, c20308Ayw);
        C70843jN.A0O(c75d, c20308Ayw);
        C110536ax c110536ax = (C110536ax) c131887cY.A04.get(44);
        if (c110536ax != null && (b7p = c110536ax.A00) != null) {
            Context context = this.A00;
            UserSession userSession = this.A04;
            C29586FbF c29586FbF = this.A03;
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            GZL A0I = C70843jN.A0I(c75d);
            if (c33100H5n.A03 != null && c33100H5n.A01 != null) {
                return null;
            }
            EvG evG = (EvG) view.getTag();
            if (evG == null) {
                evG = c29586FbF.A04(view, interfaceC19580l7);
            }
            c33100H5n.A01 = evG;
            E4F e4f = new E4F(b7p);
            C4u2 c4u2 = c33100H5n.A07;
            c33100H5n.A03 = new View$OnKeyListenerC29288FPr(context, c4u2, e4f, userSession, null);
            C20562B8r c20562B8r = new C20562B8r(b7p);
            c20562B8r.Cob(0);
            c33100H5n.A02 = c20562B8r;
            C28800Ez7 A00 = new C18847ASg(c33100H5n, B29.A02(context, userSession), userSession).A00(context, b7p, c4u2, c20562B8r, c33100H5n.A03);
            int position = c20562B8r.getPosition();
            C136807pJ c136807pJ = new C136807pJ();
            int A03 = C21950pH.A03(1161702570);
            C0OR.A0B(c4u2, 5);
            c29586FbF.A05(c136807pJ, c4u2, null, evG, A00, c20562B8r, position);
            C21950pH.A0A(73676999, A03);
            c33100H5n.A03.A08(b7p, evG, c20562B8r);
            Fb6 fb6 = c33100H5n.A03.A0K;
            fb6.A0W.add(c33100H5n);
            fb6.A0X.add(c33100H5n);
            C31818GaL A0J = C150688fG.A0J(new H0T(b7p, evG, c20562B8r, c33100H5n.A03), GVQ.A00(b7p, c20562B8r, b7p.A0f.A4Y));
            if (A0I == null) {
                return null;
            }
            A0I.A03(evG.A0H, A0J);
            return null;
        }
        C127887Ds.A01("IgFeedVideoBinderUtils", "Media alien object has no media");
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        EvG evG;
        C33100H5n c33100H5n = this.A01;
        C70843jN.A0P(c75d, c33100H5n.A06);
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c33100H5n.A03;
        if (view$OnKeyListenerC29288FPr != null) {
            view$OnKeyListenerC29288FPr.A0K.A0X.remove(c33100H5n);
        }
        GZL A0I = C70843jN.A0I(c75d);
        if (A0I != null && (evG = c33100H5n.A01) != null) {
            A0I.A02(evG.A0H);
        }
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return A0O(context);
    }
}
