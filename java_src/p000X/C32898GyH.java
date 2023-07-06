package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GyH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32898GyH implements InterfaceC18170ie {
    public static final InterfaceC19580l7 A05 = new C23200rk("live_in_app_notif");
    public Context A00;
    public UserSession A01;
    public InterfaceC34679Hrf A02;
    public final HashMap A03 = C25920wp.A0z();
    public final HashMap A04 = C25920wp.A0z();

    public static final C116766lJ A00(Reel reel, User user, C32898GyH c32898GyH, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        C98y c98y;
        String str5;
        User user2;
        Set unmodifiableSet;
        int i;
        Object[] objArr;
        ImageUrl imageUrl = null;
        if (c32898GyH.A00 == null || (c98y = reel.A0F) == null) {
            return null;
        }
        String BKR = user.BKR();
        Context context = c32898GyH.A00;
        if (context != null) {
            if (str != null && str.length() != 0) {
                if (z3) {
                    i = 2131828725;
                    if (z) {
                        i = 2131828774;
                    }
                } else if (z) {
                    i = 2131828776;
                } else {
                    i = 2131828727;
                    if (z2) {
                        i = 2131828674;
                    }
                }
                objArr = new Object[]{BKR, str};
            } else {
                if (z3) {
                    i = 2131828724;
                    if (z) {
                        i = 2131828773;
                    }
                } else if (z) {
                    i = 2131828775;
                } else {
                    i = 2131828726;
                    if (z2) {
                        i = 2131828673;
                    }
                }
                objArr = new Object[]{BKR};
            }
            str5 = context.getString(i, objArr);
        } else {
            str5 = null;
        }
        if (!reel.A0c() || ((unmodifiableSet = Collections.unmodifiableSet(c98y.A0k)) != null && unmodifiableSet.isEmpty())) {
            user2 = null;
        } else {
            user2 = C25950ws.A0h(Collections.unmodifiableSet(c98y.A0k).iterator());
        }
        C116756lI c116756lI = new C116756lI();
        c116756lI.A09 = str5;
        c116756lI.A02 = user.B4d();
        if (user2 != null) {
            imageUrl = user2.B4d();
        }
        c116756lI.A03 = imageUrl;
        c116756lI.A05 = new H6W(c98y, reel, user, c32898GyH, str2, str3, str4);
        return new C116766lJ(c116756lI);
    }

    public static final void A03(Reel reel, User user, C32898GyH c32898GyH, boolean z) {
        User A0A;
        C98y c98y;
        C116766lJ c116766lJ;
        UserSession userSession;
        C98y c98y2;
        boolean z2;
        int i;
        Object[] objArr;
        G7W g7w;
        Fragment A0G;
        if (c32898GyH.A00 != null && (A0A = reel.A0A()) != null && (c98y = reel.A0F) != null) {
            String A00 = AnonymousClass000.A00(71);
            C0OR.A0C(A0A, A00);
            String str = c98y.A0Q;
            C0OR.A06(str);
            String str2 = c98y.A0Y;
            C0OR.A06(str2);
            if (C7nP.A01().A09()) {
                FragmentActivity A002 = C31745GWx.A00();
                if (A002 != null && (A0G = C25980wv.A0G(A002)) != null && (A0G instanceof F9l) && A0G.isVisible()) {
                    return;
                }
                InterfaceC34679Hrf interfaceC34679Hrf = c32898GyH.A02;
                if ((interfaceC34679Hrf != null && !interfaceC34679Hrf.Cte(str)) || !z) {
                    return;
                }
                if (user != null) {
                    HashMap hashMap = c32898GyH.A03;
                    if (str.equals(hashMap.get(new String[]{A0A.getId(), user.getId()}))) {
                        return;
                    }
                    hashMap.put(new String[]{A0A.getId(), user.getId()}, str);
                } else {
                    HashMap hashMap2 = c32898GyH.A04;
                    if (str.equals(hashMap2.get(A0A.getId()))) {
                        return;
                    }
                    String id = A0A.getId();
                    UserSession userSession2 = c32898GyH.A01;
                    InterfaceC19580l7 interfaceC19580l7 = A05;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "live_notification_bar_imp"), 2370);
                    C150688fG.A0u(A0I, C25920wp.A0e(id));
                    C28354Emp.A1D(A0I, C25920wp.A0e(str));
                    C150618f9.A0t(A0I, str2);
                    C25940wr.A1F(A0I, interfaceC19580l7);
                    A0I.A0S("b_pk", C25920wp.A0e(str));
                    A0I.BbJ();
                    hashMap2.put(A0A.getId(), str);
                }
                C7nP A01 = C7nP.A01();
                User A0A2 = reel.A0A();
                C0OR.A0C(A0A2, A00);
                Context context = c32898GyH.A00;
                if (context != null && (userSession = c32898GyH.A01) != null && (c98y2 = reel.A0F) != null) {
                    String str3 = c98y2.A0R;
                    if (str3 == null) {
                        str3 = "";
                    }
                    C29E c29e = c98y2.A0E;
                    if (c29e == null) {
                        c29e = C29E.A07;
                    }
                    boolean A1Z = C25930wq.A1Z(c29e, C29E.A08);
                    if (c29e == C29E.A04 || (c29e == C29E.A03 && (g7w = c98y2.A09) != null && g7w.A03.A00)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean A1Z2 = C25930wq.A1Z(c29e, C29E.A03);
                    boolean A0g = reel.A0g();
                    User user2 = A0A2;
                    if (user != null) {
                        if (user.A03 == EnumC29765FeM.FollowStatusFollowing && A0A2.A03 == EnumC29765FeM.FollowStatusNotFollowing) {
                            user = A0A2;
                            user2 = user;
                        }
                        if (A1Z) {
                            i = 2131828777;
                        } else if (z2) {
                            i = 2131828720;
                        } else {
                            i = 2131828728;
                            if (A1Z2) {
                                i = 2131828671;
                            }
                        }
                        objArr = new Object[2];
                        objArr[0] = user2.BKR();
                        str3 = user.BKR();
                    } else if (str3.length() > 0) {
                        if (A1Z) {
                            i = 2131828780;
                        } else if (z2) {
                            i = 2131828723;
                        } else {
                            i = 2131828798;
                            if (A1Z2) {
                                i = 2131828676;
                            }
                        }
                        objArr = new Object[2];
                        objArr[0] = A0A2.BKR();
                    } else {
                        if (A0g) {
                            if (A1Z) {
                                i = 2131828779;
                            } else if (z2) {
                                i = 2131828722;
                            } else {
                                i = 2131828750;
                                if (A1Z2) {
                                    i = 2131828675;
                                }
                            }
                        } else if (A1Z) {
                            i = 2131828778;
                        } else if (z2) {
                            i = 2131828721;
                        } else {
                            i = 2131828739;
                            if (A1Z2) {
                                i = 2131828672;
                            }
                        }
                        objArr = new Object[]{A0A2.BKR()};
                        String string = context.getString(i, objArr);
                        C0OR.A06(string);
                        C116756lI c116756lI = new C116756lI();
                        c116756lI.A09 = string;
                        c116756lI.A02 = A0A2.B4d();
                        c116756lI.A05 = new H6V(c98y2, reel, userSession, A0A2, c32898GyH);
                        c116766lJ = new C116766lJ(c116756lI);
                    }
                    objArr[1] = str3;
                    String string2 = context.getString(i, objArr);
                    C0OR.A06(string2);
                    C116756lI c116756lI2 = new C116756lI();
                    c116756lI2.A09 = string2;
                    c116756lI2.A02 = A0A2.B4d();
                    c116756lI2.A05 = new H6V(c98y2, reel, userSession, A0A2, c32898GyH);
                    c116766lJ = new C116766lJ(c116756lI2);
                } else {
                    c116766lJ = null;
                }
                A01.A08(c116766lJ);
            }
        }
    }

    public static final void A05(InterfaceC34436HnW interfaceC34436HnW, C32898GyH c32898GyH, Integer num, String str, boolean z) {
        UserSession userSession = c32898GyH.A01;
        if (userSession != null && !C32710Guq.A04()) {
            C32944GzF A07 = C19715AlP.A07(userSession, str, true, false);
            A07.A00 = new C28915F7e(userSession, interfaceC34436HnW, c32898GyH, num, str, z);
            C128227Fr.A03(A07);
        }
    }

    public static final void A06(C32898GyH c32898GyH, String str, String str2, String str3) {
        UserSession userSession = c32898GyH.A01;
        InterfaceC19580l7 interfaceC19580l7 = A05;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "live_notification_bar_tapped"), 2371);
        C150688fG.A0u(A0I, C25920wp.A0e(str3));
        C28354Emp.A1D(A0I, C25920wp.A0e(str2));
        C150618f9.A0t(A0I, str);
        C25940wr.A1F(A0I, interfaceC19580l7);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A04.clear();
        this.A01 = null;
        this.A00 = null;
    }

    public C32898GyH(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }

    public static final void A01(Reel reel, EnumC171199gQ enumC171199gQ, C32898GyH c32898GyH) {
        boolean z;
        EnumC29775FeY enumC29775FeY;
        if (C7nP.A01().A09()) {
            FragmentActivity A00 = C31745GWx.A00();
            UserSession userSession = c32898GyH.A01;
            if (A00 != null && userSession != null) {
                C98y c98y = reel.A0F;
                if (c98y != null && (enumC29775FeY = c98y.A08) != null && enumC29775FeY.A01()) {
                    if (enumC171199gQ == EnumC171199gQ.A1O) {
                        z = true;
                    } else {
                        C70743jA.A03(A00, null, 2131830022, 0);
                        return;
                    }
                } else {
                    z = false;
                }
                ArrayList A0w = C25920wp.A0w();
                A0w.add(reel);
                C19605Ajb.A01(A00, reel, enumC171199gQ, userSession, A0w, 0, 256, z, false);
            }
        }
    }

    public static final void A02(Reel reel, EnumC171199gQ enumC171199gQ, C32898GyH c32898GyH, String str, String str2) {
        EnumC29775FeY enumC29775FeY;
        FragmentActivity A00 = C31745GWx.A00();
        UserSession userSession = c32898GyH.A01;
        if (A00 != null && userSession != null) {
            C98y c98y = reel.A0F;
            if (c98y != null && (enumC29775FeY = c98y.A08) != null && enumC29775FeY.A01()) {
                C70743jA.A03(c32898GyH.A00, null, 2131830022, 0);
                return;
            }
            ArrayList A0w = C25920wp.A0w();
            A0w.add(reel);
            C0OR.A0B(enumC171199gQ, 3);
            C19711AlK.A00();
            C19540AiX c19540AiX = new C19540AiX();
            c19540AiX.A03(userSession, reel.getId(), A0w);
            c19540AiX.A0D = str;
            c19540AiX.A0H = str2;
            c19540AiX.A05 = enumC171199gQ;
            c19540AiX.A0M = C25920wp.A0l();
            c19540AiX.A00 = 0;
            C19605Ajb.A00(A00, c19540AiX.A02(), reel, enumC171199gQ, userSession, false, false);
        }
    }

    public static final void A04(Reel reel, C32898GyH c32898GyH, String str) {
        FragmentActivity A00 = C31745GWx.A00();
        C98y c98y = reel.A0F;
        UserSession userSession = c32898GyH.A01;
        if (A00 != null) {
            Fragment A0G = C25980wv.A0G(A00);
            if (c98y != null && userSession != null && A0G != null) {
                Context requireContext = A0G.requireContext();
                AnonymousClass069.A00(A0G);
                new FXP(requireContext, userSession).leaveBroadcast(c98y.A0Q, EnumC23633Cgx.DECLINE_INVITE, null, null, str);
            }
        }
    }

    public final void A07(Long l, String str, String str2, boolean z, boolean z2) {
        Integer num;
        String str3;
        String str4;
        EnumC29775FeY enumC29775FeY;
        boolean A1X = C25970wu.A1X(str2);
        UserSession userSession = this.A01;
        if (userSession != null) {
            ReelStore A0O = C28352Emn.A0O(userSession);
            C0OR.A06(A0O);
            Iterator it = A0O.A0O(A1X).iterator();
            Reel reel = null;
            while (it.hasNext()) {
                Reel A0O2 = C150658fD.A0O(it);
                if (A0O2.A0c()) {
                    InterfaceC21973BoW interfaceC21973BoW = A0O2.A0V;
                    if (interfaceC21973BoW != null) {
                        num = interfaceC21973BoW.BJJ();
                    } else {
                        num = null;
                    }
                    if (num == AnonymousClass006.A01) {
                        if (interfaceC21973BoW != null) {
                            str3 = interfaceC21973BoW.getId();
                        } else {
                            str3 = null;
                        }
                        if (C0OR.A0I(str3, str2)) {
                            C98y c98y = A0O2.A0F;
                            if (c98y != null) {
                                str4 = c98y.A0Q;
                            } else {
                                str4 = null;
                            }
                            if (C0OR.A0I(str4, str)) {
                                reel = A0O2;
                            } else {
                                C98y c98y2 = A0O2.A0F;
                                if (c98y2 != null && (enumC29775FeY = c98y2.A08) != null && !enumC29775FeY.A01()) {
                                    C31745GWx.A02(C150688fG.A0V(A0O2), userSession);
                                }
                            }
                        }
                    }
                }
            }
            if (reel != null) {
                C98y c98y3 = reel.A0F;
                if (c98y3 != null) {
                    c98y3.A0N = l;
                    c98y3.A0M = AnonymousClass006.A01;
                }
                A03(reel, null, this, z);
                return;
            }
            A05(new HOU(this, z), this, AnonymousClass006.A01, str, z2);
        }
    }
}
