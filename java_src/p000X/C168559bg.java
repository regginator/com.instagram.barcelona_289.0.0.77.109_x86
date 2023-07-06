package p000X;

import com.facebook.redex.IDxJHelperShape118S0000000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168559bg extends C76Z {
    public C37597Jh3 A00;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingFollowStore";
    }

    public static C168559bg A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        C168559bg c168559bg = (C168559bg) ((C76Z) map.get(C168559bg.class));
        if (c168559bg == null) {
            C168559bg c168559bg2 = new C168559bg(new C37597Jh3(C18460jE.A00, new IDxJHelperShape118S0000000_3_I2(1), 1931339941), userSession);
            map.put(C168559bg.class, c168559bg2);
            return c168559bg2;
        }
        return c168559bg;
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        C19301AeS c19301AeS = (C19301AeS) obj;
        C32422GpQ A0N = C25920wp.A0N(this.A02);
        A0N.A0Z(C22184Bs2.A00(756), c19301AeS.A02, c19301AeS.A03);
        A0N.A0U("user_id", c19301AeS.A03);
        A0N.A0U("radio_type", c19301AeS.A01);
        return C25920wp.A0S(A0N);
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        List<C19301AeS> list;
        C37597Jh3 c37597Jh3 = this.A00;
        UserSession userSession = this.A02;
        C18408AAw c18408AAw = (C18408AAw) c37597Jh3.A01(C91564uW.A0t(userSession, "pending_follows_"), true);
        if (c18408AAw != null && (list = c18408AAw.A00) != null) {
            HashMap A0z = C25920wp.A0z();
            for (C19301AeS c19301AeS : list) {
                c19301AeS.A00();
                A0z.put(c19301AeS.A00(), c19301AeS);
            }
            A0K(A0z);
            A0F();
            A0z.size();
        }
        c37597Jh3.A03(C91564uW.A0t(userSession, "pending_follows_"));
    }

    @Override // p000X.C76Z
    public final void A0C() {
        this.A00.A03(C91564uW.A0t(this.A02, "pending_follows_"));
    }

    public final EnumC29765FeM A0N(User user) {
        if (super.A00 == null) {
            A0E();
        }
        C19301AeS c19301AeS = (C19301AeS) A06(C073900b.A0L("follow-", user.getId()));
        if (c19301AeS != null) {
            String str = c19301AeS.A02;
            if ("create".equals(str)) {
                if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                    return EnumC29765FeM.FollowStatusRequested;
                }
                return EnumC29765FeM.FollowStatusFollowing;
            } else if ("destroy".equals(str)) {
                return EnumC29765FeM.FollowStatusNotFollowing;
            }
        }
        return user.AjD();
    }

    public C168559bg(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A00 = c37597Jh3;
    }

    public static EnumC29765FeM A01(UserSession userSession, User user) {
        return A00(userSession).A0N(user);
    }

    @Override // p000X.C76Z
    public final void A0D() {
        A03();
        C18408AAw c18408AAw = new C18408AAw();
        c18408AAw.A00 = A09();
        this.A00.A05(C91564uW.A0t(this.A02, "pending_follows_"), c18408AAw);
    }

    public final C19301AeS A0M(EnumC23742Cik enumC23742Cik, User user, String str) {
        user.getId();
        C19301AeS c19301AeS = new C19301AeS(user.getId(), enumC23742Cik.A00, str);
        A0J(c19301AeS.A00(), c19301AeS);
        return c19301AeS;
    }

    public final void A0O(User user) {
        C19301AeS c19301AeS = (C19301AeS) A06(C073900b.A0L("follow-", user.getId()));
        if (c19301AeS != null && c19301AeS.A02.equals("create")) {
            user.getId();
            A0H(c19301AeS.A00());
        }
    }

    public final boolean A0P(User user) {
        return C25930wq.A1Z(A0N(user), EnumC29765FeM.FollowStatusFollowing);
    }
}
