package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import java.util.List;
/* renamed from: X.AfT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19357AfT {
    public GZL A00;
    public C9G8 A01;
    public B7P A02;
    public EnumC170999g5 A03;
    public C5vM A04;
    public InterfaceC22065Bq0 A05;
    public C19619Ajp A06;
    public C19346AfI A07;
    public WishListFeedFragment A08;
    public InterfaceC21632Bis A09;
    public InterfaceC21642Bj2 A0A;
    public InterfaceC21866Bmn A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final Fragment A0Q;
    public final C4u2 A0R;
    public final EnumC171159gM A0S;
    public final UserSession A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final InterfaceC12130Pj A0X;

    public C19357AfT(Fragment fragment, C4u2 c4u2, EnumC171159gM enumC171159gM, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(fragment, 1);
        C25920wp.A1T(userSession, c4u2);
        C0OR.A0B(enumC171159gM, 7);
        this.A0Q = fragment;
        this.A0T = userSession;
        this.A0R = c4u2;
        this.A0W = str;
        this.A0U = str2;
        this.A0V = str3;
        this.A0S = enumC171159gM;
        this.A0X = C150628fA.A0v(this, 33);
        this.A0P = true;
        this.A0M = C0ZV.A00;
    }

    public static final C19535AiS A00(C19357AfT c19357AfT) {
        String A0i;
        UserSession userSession = c19357AfT.A0T;
        C4u2 c4u2 = c19357AfT.A0R;
        String str = c19357AfT.A0W;
        String str2 = c19357AfT.A0U;
        String str3 = c19357AfT.A0V;
        String str4 = c19357AfT.A0G;
        EnumC170999g5 enumC170999g5 = c19357AfT.A03;
        if (enumC170999g5 == null || (A0i = enumC170999g5.toString()) == null) {
            A0i = C25940wr.A0i(c19357AfT.A0S);
        }
        return new C19535AiS(c4u2, c19357AfT.A01, userSession, c19357AfT.A05, null, str, str4, A0i, str2, str3, null, null, c19357AfT.A0J, c19357AfT.A0K, c19357AfT.A0L, null, c19357AfT.A0F, -1);
    }

    public final ARO A01() {
        Fragment fragment = this.A0Q;
        UserSession userSession = this.A0T;
        C4u2 c4u2 = this.A0R;
        String str = this.A0W;
        String str2 = this.A0U;
        C19354AfQ c19354AfQ = (C19354AfQ) this.A0X.getValue();
        GZL gzl = this.A00;
        if (gzl != null) {
            String str3 = this.A0G;
            String str4 = this.A0H;
            String str5 = str2;
            if (str2 == null) {
                str5 = "";
            }
            return new ARO(fragment, c4u2, userSession, A00(this), c19354AfQ, this.A0A, new ATV(gzl, c4u2, userSession, str, str3, str4, str5, this.A0V, null, null, -1), str, str2);
        }
        throw C25930wq.A0X("viewpointManager must not be null");
    }

    public final C19630Ak1 A02() {
        C19531AiO c19531AiO;
        boolean z = this.A0P;
        GZL gzl = this.A00;
        if (z) {
            if (gzl == null) {
                throw C25930wq.A0X("You must either provide a ViewpointManager or explicitly disable Viewpoint on your surface");
            }
        } else if (gzl == null) {
            if (C25940wr.A1a(this.A0M)) {
                throw C25930wq.A0X("Viewpoint has been disabled, so the product card viewpoint actions should be empty.");
            }
        } else {
            throw C25930wq.A0X("Viewpoint has been disabled, so the ViewpointManager should be null.");
        }
        C19535AiS A00 = A00(this);
        GZL gzl2 = this.A00;
        if (gzl2 != null) {
            UserSession userSession = this.A0T;
            C4u2 c4u2 = this.A0R;
            EnumC171159gM enumC171159gM = this.A0S;
            String str = this.A0W;
            String str2 = this.A0U;
            String str3 = this.A0V;
            EnumC170999g5 enumC170999g5 = this.A03;
            if (enumC170999g5 == null || enumC170999g5.toString() == null) {
                C0OR.A06(enumC171159gM.toString());
            }
            c19531AiO = new C19531AiO(gzl2, c4u2, userSession, this.A06, A00, str, str2, str3, this.A0G, this.A0M);
        } else {
            c19531AiO = null;
        }
        Fragment fragment = this.A0Q;
        UserSession userSession2 = this.A0T;
        C4u2 c4u22 = this.A0R;
        String str4 = this.A0W;
        String str5 = this.A0U;
        String str6 = this.A0V;
        String str7 = this.A0J;
        EnumC170999g5 enumC170999g52 = this.A03;
        Long l = this.A0C;
        EnumC171159gM enumC171159gM2 = this.A0S;
        C19354AfQ c19354AfQ = (C19354AfQ) this.A0X.getValue();
        C0OR.A06(c19354AfQ);
        InterfaceC21642Bj2 interfaceC21642Bj2 = this.A0A;
        InterfaceC21632Bis interfaceC21632Bis = this.A09;
        boolean z2 = this.A0O;
        String str8 = this.A0H;
        String str9 = this.A0I;
        B7P b7p = this.A02;
        String str10 = this.A0G;
        InterfaceC21866Bmn interfaceC21866Bmn = this.A0B;
        C9G8 c9g8 = this.A01;
        String str11 = this.A0L;
        String str12 = this.A0K;
        boolean z3 = this.A0N;
        Long l2 = this.A0D;
        return new C19630Ak1(fragment, this.A00, c9g8, b7p, c4u22, enumC170999g52, enumC171159gM2, this.A04, userSession2, this.A06, A00, this.A07, c19354AfQ, interfaceC21632Bis, interfaceC21642Bj2, interfaceC21866Bmn, c19531AiO, l, l2, str4, str5, str6, str7, str8, str9, str10, str11, str12, this.A0F, this.A0E, z2, z3);
    }
}
