package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.76Z  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76Z {
    public Context A00;
    public C0h2 A01;
    public final UserSession A02;
    public final LinkedHashMap A04 = C25970wu.A0o();
    public final Map A05 = C25920wp.A0z();
    public final Object A03 = C91574uX.A0g();

    public final synchronized void A0E() {
        if (this.A00 == null) {
            this.A00 = C18460jE.A00;
            this.A01 = C136407oU.A00(this.A02).A03;
            A0B();
        }
    }

    public final synchronized void A0F() {
        boolean z;
        C32944GzF A04;
        A03();
        Iterator it = A08().iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            final Object A06 = A06(A0h);
            if (A06 != null) {
                synchronized (this.A03) {
                    LinkedHashMap linkedHashMap = this.A04;
                    if (!linkedHashMap.containsKey(A0h)) {
                        z = false;
                    } else {
                        this.A05.put(A0h, linkedHashMap.remove(A0h));
                        z = true;
                    }
                }
                if (z && (A04 = A04(A06)) != null) {
                    final Integer A05 = A05();
                    A04.A00 = new AbstractC70803jG() { // from class: X.5tr
                        /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
                            if (r6.A00 != null) goto L7;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
                            if (r1 != 3) goto L7;
                         */
                        @Override // p000X.AbstractC70803jG
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onFail(C68873Yp c68873Yp) {
                            int i;
                            int statusCode;
                            int A03 = C21950pH.A03(-2000974172);
                            C76Z c76z = C76Z.this;
                            String str = A0h;
                            c76z.A0I(str);
                            int intValue = A05.intValue();
                            if (intValue != 1) {
                                if (intValue == 2) {
                                    InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) c68873Yp.A00;
                                    if (interfaceC148738aA != null && (statusCode = interfaceC148738aA.getStatusCode()) < 500 && statusCode >= 400) {
                                        i = -587340807;
                                    }
                                }
                                c76z.A0J(str, A06);
                                i = -246106732;
                            }
                            C21950pH.A0A(i, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                            int A03 = C21950pH.A03(249030898);
                            C76Z.this.A0I(A0h);
                            C21950pH.A0A(-979509722, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A03 = C21950pH.A03(1808484106);
                            int A032 = C21950pH.A03(1689205273);
                            C76Z.this.A0I(A0h);
                            C21950pH.A0A(1907779555, A032);
                            C21950pH.A0A(323480862, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                            int A03 = C21950pH.A03(-1305430030);
                            int A032 = C21950pH.A03(958141155);
                            C76Z.this.A0I(A0h);
                            C21950pH.A0A(1473186715, A032);
                            C21950pH.A0A(-1672225608, A03);
                        }
                    };
                    C136407oU.A00(this.A02).A03(A04);
                }
            }
        }
    }

    public final synchronized void A0G(Context context, C0h2 c0h2) {
        if (this.A00 == null) {
            this.A00 = context.getApplicationContext();
            this.A01 = c0h2;
            c0h2.AKr(new AbstractRunnableC17250gk() { // from class: X.5xA
                {
                    super(HttpStatus.SC_NOT_ACCEPTABLE, 4, true, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C76Z.this.A0B();
                }
            });
        }
    }

    public final int A03() {
        int size;
        synchronized (this.A03) {
            size = this.A04.size() + this.A05.size();
        }
        return size;
    }

    public C32944GzF A04(Object obj) {
        String str;
        String str2;
        if (this instanceof AnonymousClass637) {
            AnonymousClass732 anonymousClass732 = (AnonymousClass732) obj;
            C32422GpQ A0N = C25920wp.A0N(((AnonymousClass637) this).A02);
            Integer num = anonymousClass732.A01;
            if (num == null) {
                num = AnonymousClass006.A00;
            }
            String str3 = anonymousClass732.A04;
            String str4 = anonymousClass732.A03;
            switch (num.intValue()) {
                case 1:
                    str2 = AnonymousClass000.A00(890);
                    break;
                case 2:
                    str2 = "save/location/%s/%s/";
                    break;
                case 3:
                    str2 = "creatives/effect/%s/%s/";
                    break;
                default:
                    str2 = "media/%s/%s/";
                    break;
            }
            A0N.A0P(StringFormatUtil.formatStrLocaleSafe(str2, str3, str4));
            C25990ww.A1E(A0N);
            String str5 = anonymousClass732.A02;
            if (str5 != null) {
                A0N.A0U("radio_type", str5);
            }
            HashMap hashMap = anonymousClass732.A05;
            if (hashMap != null) {
                Iterator A0p = C25960wt.A0p(hashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0N.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
            }
            A0N.A0C();
            return A0N.A08();
        } else if (this instanceof AnonymousClass634) {
            return ((AnonymousClass634) this).A0M((C7EQ) obj);
        } else {
            if (this instanceof AnonymousClass638) {
                return C6S6.A00((AnonymousClass734) obj, this.A02);
            }
            if (this instanceof AnonymousClass635) {
                AnonymousClass735 anonymousClass735 = (AnonymousClass735) obj;
                C32422GpQ A0N2 = C25920wp.A0N(((AnonymousClass635) this).A02);
                A0N2.A0Z("media/%s/%s/", anonymousClass735.A03, anonymousClass735.A02);
                if (anonymousClass735.A06) {
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = "0";
                }
                A0N2.A0U("d", str);
                A0N2.A0U("media_id", anonymousClass735.A03);
                A0N2.A0U("module_name", anonymousClass735.A01);
                if (anonymousClass735.A05 != null) {
                    for (int i = 0; i < anonymousClass735.A05.size(); i += 2) {
                        A0N2.A0U(C25950ws.A0u(anonymousClass735.A05, i), C25950ws.A0u(anonymousClass735.A05, i + 1));
                    }
                }
                String str6 = anonymousClass735.A04;
                if (str6 != null) {
                    A0N2.A0U("radio_type", str6);
                }
                C25990ww.A1E(A0N2);
                A0N2.A0a("d");
                return A0N2.A08();
            } else if (this instanceof AnonymousClass633) {
                C114926iG c114926iG = (C114926iG) obj;
                UserSession userSession = this.A02;
                try {
                    C113736gI c113736gI = c114926iG.A01;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A04 = C19107AbI.A00.A04(A0W);
                    C124236yH.A00(A04, c113736gI);
                    A04.close();
                    String obj2 = A0W.toString();
                    C32422GpQ A0N3 = C25920wp.A0N(userSession);
                    A0N3.A0P("igtv/write_seen_state/");
                    A0N3.A0U("seen_state", obj2);
                    return C25920wp.A0S(A0N3);
                } catch (IOException e) {
                    C0LJ.A0E("PendingIGTVSeenStateRequest", "failed to serialize to json", e);
                    return null;
                }
            } else if (this instanceof AnonymousClass632) {
                UserSession userSession2 = this.A02;
                JSONArray jSONArray = new JSONArray((Collection) ((C111686cs) obj).A00);
                C32422GpQ A0N4 = C25920wp.A0N(userSession2);
                A0N4.A0P("discover/add_interested_signals/");
                return C25920wp.A0U(A0N4, "media_ids", jSONArray.toString());
            } else {
                return ((AnonymousClass636) this).A0M((C113726gH) obj);
            }
        }
    }

    public Integer A05() {
        if (!(this instanceof AnonymousClass637)) {
            if (this instanceof AnonymousClass634) {
                return AnonymousClass006.A0N;
            }
            if (!(this instanceof AnonymousClass638) && !(this instanceof AnonymousClass635) && ((this instanceof AnonymousClass633) || !(this instanceof AnonymousClass632))) {
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A01;
    }

    public final Object A06(String str) {
        Object obj;
        synchronized (this.A03) {
            LinkedHashMap linkedHashMap = this.A04;
            if (linkedHashMap.containsKey(str)) {
                obj = linkedHashMap.get(str);
            } else {
                obj = this.A05.get(str);
            }
        }
        return obj;
    }

    public String A07() {
        if (this instanceof AnonymousClass637) {
            return "PendingSaveStore";
        }
        if (this instanceof AnonymousClass634) {
            return "PendingReelSeenStateStore";
        }
        if (this instanceof AnonymousClass638) {
            return "PendingReelQuizResponseStore";
        }
        if (this instanceof AnonymousClass635) {
            return "PendingLikeStore";
        }
        if (this instanceof AnonymousClass633) {
            return "PendingIGTVSeenStateStore";
        }
        if (this instanceof AnonymousClass632) {
            return "PendingExplorePositiveSignalStore";
        }
        return "PendingClipsSeenStateStore";
    }

    public final ArrayList A08() {
        ArrayList A0w;
        synchronized (this.A03) {
            A0w = C25950ws.A0w(this.A04.keySet());
        }
        return A0w;
    }

    public final ArrayList A09() {
        ArrayList A0w;
        synchronized (this.A03) {
            A0w = C25950ws.A0w(this.A04.values());
        }
        return A0w;
    }

    public final HashMap A0A() {
        HashMap A0q;
        synchronized (this.A03) {
            A0q = C91574uX.A0q(this.A04);
        }
        return A0q;
    }

    public void A0B() {
        HashMap hashMap;
        List<Object> list;
        HashMap hashMap2;
        List<AnonymousClass735> list2;
        List<AnonymousClass734> list3;
        HashMap hashMap3;
        List<AnonymousClass732> list4;
        if (this instanceof AnonymousClass637) {
            AnonymousClass637 anonymousClass637 = (AnonymousClass637) this;
            C37597Jh3 c37597Jh3 = anonymousClass637.A00;
            UserSession userSession = anonymousClass637.A02;
            C111756cz c111756cz = (C111756cz) A02(c37597Jh3, userSession, "pending_saves_");
            if (c111756cz != null && (list4 = c111756cz.A00) != null) {
                HashMap A0z = C25920wp.A0z();
                for (AnonymousClass732 anonymousClass732 : list4) {
                    A0z.put(anonymousClass732.A04, anonymousClass732);
                }
                anonymousClass637.A0K(A0z);
                anonymousClass637.A0F();
                A0z.size();
            }
            C91524uS.A1L(c37597Jh3, userSession, "pending_saves_");
        } else if (this instanceof AnonymousClass634) {
            AnonymousClass634 anonymousClass634 = (AnonymousClass634) this;
            UserSession userSession2 = anonymousClass634.A02;
            userSession2.getUserId();
            C37597Jh3 c37597Jh32 = anonymousClass634.A00;
            C111736cx c111736cx = (C111736cx) A02(c37597Jh32, userSession2, "pending_reel_seen_states_");
            if (c111736cx != null && (hashMap3 = c111736cx.A00) != null) {
                Iterator A0w = C91544uU.A0w(hashMap3);
                while (A0w.hasNext()) {
                    String A0h = C25930wq.A0h(A0w);
                    Object obj = c111736cx.A00.get(A0h);
                    obj.getClass();
                    anonymousClass634.A0J(A0h, obj);
                }
                anonymousClass634.A0F();
            }
            C91524uS.A1L(c37597Jh32, userSession2, "pending_reel_seen_states_");
        } else if (this instanceof AnonymousClass638) {
            AnonymousClass638 anonymousClass638 = (AnonymousClass638) this;
            C71Q c71q = (C71Q) anonymousClass638.A00.A01(anonymousClass638.A01, true);
            if (c71q != null && (list3 = c71q.A00) != null) {
                for (AnonymousClass734 anonymousClass734 : list3) {
                    anonymousClass638.A0J(AnonymousClass638.A01(anonymousClass734), anonymousClass734);
                }
                anonymousClass638.A0F();
            }
            anonymousClass638.A0C();
        } else if (this instanceof AnonymousClass635) {
            AnonymousClass635 anonymousClass635 = (AnonymousClass635) this;
            UserSession userSession3 = anonymousClass635.A02;
            userSession3.getUserId();
            C37597Jh3 c37597Jh33 = anonymousClass635.A00;
            C111716cv c111716cv = (C111716cv) A02(c37597Jh33, userSession3, "pending_likes_");
            if (c111716cv != null && (list2 = c111716cv.A00) != null) {
                HashMap A0z2 = C25920wp.A0z();
                for (AnonymousClass735 anonymousClass735 : list2) {
                    A0z2.put(anonymousClass735.A03, anonymousClass735);
                }
                anonymousClass635.A0K(A0z2);
                anonymousClass635.A0F();
                A0z2.size();
            }
            C91524uS.A1L(c37597Jh33, userSession3, "pending_likes_");
        } else if (this instanceof AnonymousClass633) {
            AnonymousClass633 anonymousClass633 = (AnonymousClass633) this;
            UserSession userSession4 = anonymousClass633.A02;
            userSession4.getUserId();
            C37597Jh3 c37597Jh34 = anonymousClass633.A01;
            C111706cu c111706cu = (C111706cu) A02(c37597Jh34, userSession4, "pending_felix_seen_states_");
            if (c111706cu != null && (hashMap2 = c111706cu.A00) != null) {
                Iterator A0w2 = C91544uU.A0w(hashMap2);
                while (A0w2.hasNext()) {
                    String A0h2 = C25930wq.A0h(A0w2);
                    Object obj2 = c111706cu.A00.get(A0h2);
                    obj2.getClass();
                    anonymousClass633.A0J(A0h2, obj2);
                }
                anonymousClass633.A0F();
            }
            C91524uS.A1L(c37597Jh34, userSession4, "pending_felix_seen_states_");
        } else if (this instanceof AnonymousClass632) {
            AnonymousClass632 anonymousClass632 = (AnonymousClass632) this;
            C37597Jh3 c37597Jh35 = anonymousClass632.A00;
            UserSession userSession5 = anonymousClass632.A02;
            C111696ct c111696ct = (C111696ct) A02(c37597Jh35, userSession5, "pending_explore_positive_signals_");
            if (c111696ct != null && (list = c111696ct.A00) != null) {
                HashMap A0z3 = C25920wp.A0z();
                for (Object obj3 : list) {
                    A0z3.put(C25920wp.A0l(), obj3);
                }
                anonymousClass632.A0K(A0z3);
                anonymousClass632.A0F();
            }
            C91524uS.A1L(c37597Jh35, userSession5, "pending_explore_positive_signals_");
        } else {
            AnonymousClass636 anonymousClass636 = (AnonymousClass636) this;
            C37597Jh3 c37597Jh36 = anonymousClass636.A01;
            UserSession userSession6 = ((C76Z) anonymousClass636).A02;
            C111676cr c111676cr = (C111676cr) A02(c37597Jh36, userSession6, "pending_clips_seen_states_");
            if (c111676cr != null && (hashMap = c111676cr.A00) != null) {
                Iterator A0w3 = C91544uU.A0w(hashMap);
                while (A0w3.hasNext()) {
                    String A0h3 = C25930wq.A0h(A0w3);
                    Object obj4 = c111676cr.A00.get(A0h3);
                    obj4.getClass();
                    anonymousClass636.A0J(A0h3, obj4);
                }
                anonymousClass636.A0F();
            }
            C91524uS.A1L(c37597Jh36, userSession6, "pending_clips_seen_states_");
        }
    }

    public void A0C() {
        if (this instanceof AnonymousClass637) {
            AnonymousClass637 anonymousClass637 = (AnonymousClass637) this;
            C91524uS.A1L(anonymousClass637.A00, anonymousClass637.A02, "pending_saves_");
        } else if (this instanceof AnonymousClass634) {
            AnonymousClass634 anonymousClass634 = (AnonymousClass634) this;
            C91524uS.A1L(anonymousClass634.A00, anonymousClass634.A02, "pending_reel_seen_states_");
        } else if (this instanceof AnonymousClass638) {
            AnonymousClass638 anonymousClass638 = (AnonymousClass638) this;
            anonymousClass638.A00.A03(anonymousClass638.A01);
        } else if (this instanceof AnonymousClass635) {
            AnonymousClass635 anonymousClass635 = (AnonymousClass635) this;
            C91524uS.A1L(anonymousClass635.A00, anonymousClass635.A02, "pending_likes_");
        } else if (this instanceof AnonymousClass633) {
            AnonymousClass633 anonymousClass633 = (AnonymousClass633) this;
            C91524uS.A1L(anonymousClass633.A01, anonymousClass633.A02, "pending_felix_seen_states_");
        } else if (this instanceof AnonymousClass632) {
            AnonymousClass632 anonymousClass632 = (AnonymousClass632) this;
            C91524uS.A1L(anonymousClass632.A00, anonymousClass632.A02, "pending_explore_positive_signals_");
        } else {
            AnonymousClass636 anonymousClass636 = (AnonymousClass636) this;
            C91524uS.A1L(anonymousClass636.A01, ((C76Z) anonymousClass636).A02, "pending_clips_seen_states_");
        }
    }

    public void A0D() {
        if (this instanceof AnonymousClass637) {
            AnonymousClass637 anonymousClass637 = (AnonymousClass637) this;
            anonymousClass637.A03();
            C111756cz c111756cz = new C111756cz();
            c111756cz.A00 = anonymousClass637.A09();
            anonymousClass637.A00.A05(C91564uW.A0t(anonymousClass637.A02, "pending_saves_"), c111756cz);
        } else if (this instanceof AnonymousClass634) {
            AnonymousClass634 anonymousClass634 = (AnonymousClass634) this;
            anonymousClass634.A03();
            UserSession userSession = anonymousClass634.A02;
            userSession.getUserId();
            C111736cx c111736cx = new C111736cx();
            c111736cx.A00 = anonymousClass634.A0A();
            anonymousClass634.A00.A04(C91564uW.A0t(userSession, "pending_reel_seen_states_"), c111736cx);
        } else if (this instanceof AnonymousClass638) {
            AnonymousClass638 anonymousClass638 = (AnonymousClass638) this;
            anonymousClass638.A00.A05(anonymousClass638.A01, new C71Q(anonymousClass638.A09()));
        } else if (this instanceof AnonymousClass635) {
            AnonymousClass635 anonymousClass635 = (AnonymousClass635) this;
            anonymousClass635.A03();
            UserSession userSession2 = anonymousClass635.A02;
            userSession2.getUserId();
            C111716cv c111716cv = new C111716cv();
            c111716cv.A00 = anonymousClass635.A09();
            anonymousClass635.A00.A05(C91564uW.A0t(userSession2, "pending_likes_"), c111716cv);
        } else if (this instanceof AnonymousClass633) {
            AnonymousClass633 anonymousClass633 = (AnonymousClass633) this;
            anonymousClass633.A03();
            UserSession userSession3 = anonymousClass633.A02;
            userSession3.getUserId();
            C111706cu c111706cu = new C111706cu();
            c111706cu.A00 = anonymousClass633.A0A();
            anonymousClass633.A01.A04(C91564uW.A0t(userSession3, "pending_felix_seen_states_"), c111706cu);
        } else if (this instanceof AnonymousClass632) {
            AnonymousClass632 anonymousClass632 = (AnonymousClass632) this;
            C111696ct c111696ct = new C111696ct();
            c111696ct.A00 = anonymousClass632.A09();
            anonymousClass632.A00.A05(C91564uW.A0t(anonymousClass632.A02, "pending_explore_positive_signals_"), c111696ct);
        } else {
            AnonymousClass636 anonymousClass636 = (AnonymousClass636) this;
            C111676cr c111676cr = new C111676cr();
            c111676cr.A00 = anonymousClass636.A0A();
            anonymousClass636.A01.A04(C91564uW.A0t(((C76Z) anonymousClass636).A02, "pending_clips_seen_states_"), c111676cr);
        }
    }

    public final void A0H(String str) {
        synchronized (this.A03) {
            this.A04.remove(str);
        }
    }

    public final void A0I(String str) {
        synchronized (this.A03) {
            this.A05.remove(str);
        }
    }

    public final void A0J(String str, Object obj) {
        C136407oU A00 = C136407oU.A00(this.A02);
        if (!A00.A00) {
            A00.A00 = true;
            C18850ju.A09.add(A00.A04);
        }
        synchronized (this.A03) {
            this.A04.put(str, obj);
        }
    }

    public final void A0K(Map map) {
        C136407oU A00 = C136407oU.A00(this.A02);
        if (!A00.A00) {
            A00.A00 = true;
            C18850ju.A09.add(A00.A04);
        }
        synchronized (this.A03) {
            this.A04.putAll(map);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r3.A05.containsKey(r4) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0L(String str) {
        boolean z;
        synchronized (this.A03) {
            if (!this.A04.containsKey(str)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public C76Z(UserSession userSession) {
        this.A02 = userSession;
    }

    public static Object A02(C37597Jh3 c37597Jh3, UserSession userSession, String str) {
        return c37597Jh3.A01(C073900b.A0L(str, userSession.getUserId()), true);
    }
}
