package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.redex.IDxComparatorShape116S0300000_5_I2;
import com.facebook.redex.IDxFunctionShape99S0000000_5_I2;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import com.facebook.redex.IDxProviderShape848S0100000_5_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gym  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32927Gym implements InterfaceC18130ia {
    public static final InterfaceC39763KqF A09 = new IDxFunctionShape99S0000000_5_I2(5);
    public C32944GzF A00;
    public final C31728GVx A01;
    public final C31728GVx A02;
    public final UserSession A03;
    public final C29439FWz A04;
    public final Set A05;
    public final InterfaceC34567Hpq A06;
    public final InterfaceC34567Hpq A07;
    public final InterfaceC88194oN A08;

    static {
        TimeUnit.HOURS.toMillis(1L);
    }

    public final synchronized void A05() {
        C31728GVx c31728GVx = this.A02;
        if (!c31728GVx.A02 || !this.A01.A02) {
            Set set = this.A05;
            if (!set.isEmpty()) {
                A02(this);
                long j = c31728GVx.A00;
                if (j == -1) {
                    j = c31728GVx.A03.getLong("expiration_timestamp_ms", -1L);
                    c31728GVx.A00 = j;
                }
                if (j >= System.currentTimeMillis()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (((C31638GRh) this.A01.A06.get(C25930wq.A0h(it))) == null) {
                            A03(this);
                            break;
                        }
                    }
                } else {
                    A03(this);
                    break;
                }
            }
        }
    }

    public final synchronized void A06(InterfaceC39763KqF interfaceC39763KqF, String str, List list) {
        A05();
        C31638GRh c31638GRh = (C31638GRh) this.A01.A06.get(str);
        if (c31638GRh != null) {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            Iterator A0k = C25930wq.A0k(C31638GRh.A00(c31638GRh));
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                builder.put(C25950ws.A0v(A0q), (Double) A0q.getValue());
            }
            Collections.sort(list, new IDxComparatorShape116S0300000_5_I2(1, interfaceC39763KqF, builder.build(), this));
        }
    }

    public final synchronized void A07(InterfaceC39764KqG interfaceC39764KqG, String str, String str2, Set set) {
        A05();
        Map map = null;
        if (str != null) {
            C31638GRh c31638GRh = (C31638GRh) this.A01.A06.get(str);
            if (c31638GRh == null) {
                C18350ix.A03("UsersBootstrapService", C073900b.A0L("Requested missing surface ", str));
            } else {
                map = C31638GRh.A00(c31638GRh);
            }
        }
        C32384Goj c32384Goj = new C32384Goj(interfaceC39764KqG, this, map);
        if (!TextUtils.isEmpty(str2)) {
            C29439FWz c29439FWz = this.A04;
            if (str2.length() > 0) {
                Collection collection = c29439FWz.A01[C28354Emp.A03(str2)];
                if (collection != null) {
                    C24610CxV.A00(c32384Goj, str2, collection, set);
                }
            }
        } else {
            Iterator A0z = C91514uR.A0z(this.A02.A06);
            while (A0z.hasNext()) {
                User A0h = C25950ws.A0h(A0z);
                if (c32384Goj.apply(A0h)) {
                    set.add(A0h);
                }
            }
        }
    }

    public final synchronized void A08(String str, List list) {
        A06(A09, str, list);
    }

    @Override // p000X.InterfaceC18130ia
    public final synchronized void onUserSessionWillEnd(boolean z) {
        C32944GzF c32944GzF = this.A00;
        if (c32944GzF != null) {
            c32944GzF.A04();
            this.A00 = null;
        }
        C6N7.A00(this.A03).A03(this.A08, C755545q.class);
        A01(this);
    }

    public static C32927Gym A00(UserSession userSession) {
        return (C32927Gym) C28352Emn.A0Y(userSession, C32927Gym.class, 49);
    }

    public static void A01(C32927Gym c32927Gym) {
        c32927Gym.A01.A01();
        c32927Gym.A04.A02();
        c32927Gym.A02.A01();
    }

    public static void A03(C32927Gym c32927Gym) {
        if (c32927Gym.A00 == null) {
            C32422GpQ A0M = C25930wq.A0M(c32927Gym.A03);
            A0M.A0P("scores/bootstrap/users/");
            A0M.A0U("surfaces", C25960wt.A0m(c32927Gym.A05));
            C32944GzF A0T = C25920wp.A0T(A0M, C28899F6n.class, C31550GNo.class);
            C32944GzF.A01(A0T, c32927Gym, 61);
            c32927Gym.A00 = A0T;
            C128227Fr.A03(A0T);
        }
    }

    public C32927Gym(UserSession userSession) {
        HashSet A0v = C91524uS.A0v(new String[]{"autocomplete_user_list", "coefficient_ios_section_test_bootstrap_ranking", "coefficient_rank_recipient_user_suggestion", "coefficient_direct_recipients_ranking_variant_2", "coefficient_besties_list_ranking"});
        this.A05 = A0v;
        this.A04 = new C29439FWz();
        IDxObjectShape272S0100000_5_I2 A0J = C28355Emq.A0J(this, 38);
        this.A08 = A0J;
        IDxProviderShape848S0100000_5_I2 iDxProviderShape848S0100000_5_I2 = new IDxProviderShape848S0100000_5_I2(this, 0);
        this.A07 = iDxProviderShape848S0100000_5_I2;
        IDxProviderShape848S0100000_5_I2 iDxProviderShape848S0100000_5_I22 = new IDxProviderShape848S0100000_5_I2(this, 1);
        this.A06 = iDxProviderShape848S0100000_5_I22;
        this.A03 = userSession;
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A2a);
        this.A02 = new C31728GVx(A00, iDxProviderShape848S0100000_5_I2, "user:", null);
        this.A01 = new C31728GVx(A00, iDxProviderShape848S0100000_5_I22, "surface:", null);
        A0v.remove("disabled");
        C6N7.A00(userSession).A02(A0J, C755545q.class);
    }

    public static void A02(C32927Gym c32927Gym) {
        A01(c32927Gym);
        C31728GVx c31728GVx = c32927Gym.A02;
        c31728GVx.A03();
        Iterator A0z = C91514uR.A0z(c31728GVx.A06);
        while (A0z.hasNext()) {
            c32927Gym.A04.A03(A0z.next());
        }
        c32927Gym.A01.A03();
    }

    public final void A04() {
        A01(this);
        C31728GVx c31728GVx = this.A02;
        c31728GVx.A01();
        c31728GVx.A02();
        c31728GVx.A05(System.currentTimeMillis() - 1);
    }
}
