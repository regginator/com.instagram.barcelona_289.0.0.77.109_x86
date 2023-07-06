package com.instagram.reels.store;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1600000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import p000X.A8B;
import p000X.ADC;
import p000X.AIW;
import p000X.AS5;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.B77;
import p000X.B7B;
import p000X.B7P;
import p000X.BAX;
import p000X.BRN;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C127397Bf;
import p000X.C136867pQ;
import p000X.C138247rs;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C158788xo;
import p000X.C171939ke;
import p000X.C18350ix;
import p000X.C18355A8v;
import p000X.C18460jE;
import p000X.C18837ARt;
import p000X.C18968AXh;
import p000X.C19107AbI;
import p000X.C19372Afk;
import p000X.C19716AlQ;
import p000X.C20256Ay1;
import p000X.C20395B1i;
import p000X.C20404B1r;
import p000X.C20941BQg;
import p000X.C20950BQp;
import p000X.C20951BQq;
import p000X.C20952BQr;
import p000X.C20953BQs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26432DrV;
import p000X.C27056E7v;
import p000X.C29178FKo;
import p000X.C2X9;
import p000X.C30020FjC;
import p000X.C31527GMm;
import p000X.C31615GQj;
import p000X.C32614Gsp;
import p000X.C32675Gu1;
import p000X.C32710Guq;
import p000X.C35H;
import p000X.C37786JmD;
import p000X.C38580KEr;
import p000X.C3Wp;
import p000X.C6N7;
import p000X.C6PJ;
import p000X.C70763jC;
import p000X.C71M;
import p000X.C7D3;
import p000X.C7FO;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98y;
import p000X.EnumC23697Ci1;
import p000X.EnumC23743Cil;
import p000X.EnumC29775FeY;
import p000X.G2U;
import p000X.GKA;
import p000X.GV0;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC21973BoW;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC88194oN;
import p000X.KJQ;
/* loaded from: classes4.dex */
public final class ReelStore implements InterfaceC18240il, InterfaceC18170ie {
    public InterfaceC88194oN A00;
    public C18837ARt A01;
    public C18837ARt A02;
    public WeakReference A03;
    public boolean A04;
    public boolean A05;
    public C71M A06;
    public final C32614Gsp A07;
    public final C18355A8v A08;
    public final UserSession A09;
    public final Map A0A;
    public final Set A0B;
    public final ConcurrentMap A0C;

    public static synchronized void A07(Reel reel, ReelStore reelStore) {
        synchronized (reelStore) {
            UserSession userSession = reelStore.A09;
            Reel A01 = C20404B1r.A00(userSession).A01(reel);
            ArrayList A0w = C25920wp.A0w();
            Map map = reelStore.A02.A00;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                Reel A0O = C150658fD.A0O(A0z);
                if (A0O.A0V != null && C25920wp.A0Z(userSession).equals(A0O.A0V.BKI())) {
                    A0w.add(A0O);
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                map.remove(C150658fD.A0O(it).getId());
            }
            ArrayList A0w2 = C25950ws.A0w(map.values());
            map.clear();
            C150698fH.A1U(A01, map);
            Iterator it2 = A0w2.iterator();
            while (it2.hasNext()) {
                C150698fH.A1U(C150658fD.A0O(it2), map);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r0 == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A0C(C18837ARt c18837ARt, ReelStore reelStore, User user, List list) {
        GKA A01;
        String str;
        String str2;
        String str3;
        boolean z;
        synchronized (reelStore) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BAX bax = (BAX) it.next();
                boolean z2 = true;
                try {
                    UserSession userSession = reelStore.A09;
                    InterfaceC21973BoW A00 = C19716AlQ.A00(bax, userSession);
                    if (A00 != null && A00.BJJ() == AnonymousClass006.A01) {
                        boolean equals = user.equals(A00.BKI());
                        z = true;
                    }
                    z = false;
                    C0OR.A0B(bax, 0);
                    String str4 = bax.A1G;
                    if (str4 == null) {
                        str4 = "";
                    }
                    InterfaceC21973BoW A002 = C19716AlQ.A00(bax, userSession);
                    Reel A0J = reelStore.A0J(str4);
                    if (A0J == null) {
                        A0J = new Reel(A002, str4, z);
                        reelStore.A0C.put(A0J.getId(), A0J);
                    }
                    A0J.A0T(bax, userSession);
                    C20404B1r.A00(userSession).A03(A0J);
                    ((C20395B1i) userSession.A01(C20395B1i.class, BRN.A00)).A00(A0J);
                    A06(A0J, reelStore);
                    if (!A0J.A0e() || C35H.A00()) {
                        if (A0J.A0P != ReelType.A0Y || C70763jC.A0E(C0TD.A05, userSession, 36327911426369757L)) {
                            C150698fH.A1U(A0J, c18837ARt.A00);
                        }
                    }
                } catch (RuntimeException e) {
                    if (bax != null) {
                        try {
                            StringWriter A0W = C25990ww.A0W();
                            KJQ A003 = C19107AbI.A00(A0W);
                            C18968AXh.A00(A003, bax);
                            A003.close();
                            A0W.toString();
                            z2 = false;
                        } catch (IOException | RuntimeException unused) {
                        }
                        UserSession userSession2 = reelStore.A09;
                        A01 = C30020FjC.A00(userSession2).A01(AnonymousClass006.A00, AnonymousClass006.A0F);
                        str = "FAILURE_REASON";
                        A01.A03("FAILURE_REASON", "populateReelsFromReelTrayResponse#mergeReelFailed");
                        A01.A03(DialogModule.KEY_MESSAGE, "reelResponseItem is not null");
                        A01.A03(DevServerEntity.COLUMN_DESCRIPTION, C19716AlQ.A02(bax, userSession2));
                        str2 = "json";
                        if (z2) {
                            str3 = "serialization-failed";
                        } else {
                            str3 = "";
                        }
                    } else {
                        A01 = C30020FjC.A00(reelStore.A09).A01(AnonymousClass006.A00, AnonymousClass006.A0F);
                        str = "FAILURE_REASON";
                        A01.A03("FAILURE_REASON", "populateReelsFromReelTrayResponse#mergeReelFailed");
                        str2 = DialogModule.KEY_MESSAGE;
                        str3 = "reelResponseItem is null";
                    }
                    A01.A03(str2, str3);
                    A01.A03("logview_group_by", str);
                    A01.A05(e);
                    A01.A00();
                }
            }
        }
    }

    public static synchronized void A0D(C18837ARt c18837ARt, ReelStore reelStore, List list) {
        synchronized (reelStore) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C98y c98y = (C98y) it.next();
                    String str = c98y.A0Q;
                    C138247rs c138247rs = new C138247rs(c98y.A0D);
                    Reel A0J = reelStore.A0J(str);
                    if (A0J == null) {
                        A0J = new Reel(c138247rs, str, false);
                        reelStore.A0C.put(A0J.getId(), A0J);
                    }
                    A0J.A0S(c98y);
                    A06(A0J, reelStore);
                    C150698fH.A1U(A0J, c18837ARt.A00);
                }
            }
        }
    }

    public final Reel A0F(BAX bax, boolean z) {
        C0OR.A0B(bax, 0);
        String str = bax.A1G;
        if (str == null) {
            str = "";
        }
        UserSession userSession = this.A09;
        Reel A0H = A0H(C19716AlQ.A00(bax, userSession), str, z);
        A0H.A0T(bax, userSession);
        C20404B1r.A00(userSession).A03(A0H);
        ((C20395B1i) userSession.A01(C20395B1i.class, BRN.A00)).A00(A0H);
        A06(A0H, this);
        return A0H;
    }

    public final synchronized List A0K() {
        C18837ARt c18837ARt;
        c18837ARt = this.A01;
        C18837ARt A01 = A01(this, c18837ARt.A00(), false);
        c18837ARt.A00.clear();
        c18837ARt.A01(A01.A00());
        return A04(this, A05(this.A09, c18837ARt.A00()));
    }

    public final synchronized List A0L(String str) {
        List A05;
        List A0O = A0O(false);
        Map map = this.A0A;
        if (map.containsKey(str) && !C91574uX.A0t(str, map).isEmpty()) {
            A0O = C91574uX.A0t(str, map);
        }
        A05 = A05(this.A09, A0O);
        if (!map.containsKey(str)) {
            A05 = A04(this, A05);
            map.put(str, A05);
        }
        this.A0B.add(str);
        return A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public final synchronized List A0N(List list, String str) {
        ?? A0w;
        List A05;
        Map map = this.A0A;
        if (map.containsKey(str) && !C91574uX.A0t(str, map).isEmpty()) {
            A0w = C91574uX.A0t(str, map);
        } else {
            A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Reel reel = (Reel) this.A0C.get(C25930wq.A0h(it));
                if (reel != null) {
                    A0w.add(reel);
                }
            }
        }
        A05 = A05(this.A09, A0w);
        if (!map.containsKey(str)) {
            A05 = A04(this, A05);
            map.put(str, A05);
        }
        return A05;
    }

    public final synchronized List A0O(boolean z) {
        C18837ARt c18837ARt;
        c18837ARt = this.A02;
        C18837ARt A01 = A01(this, c18837ARt.A00(), z);
        Map map = c18837ARt.A00;
        map.clear();
        c18837ARt.A01(A01.A00());
        if (map.isEmpty()) {
            GKA A012 = C30020FjC.A00(this.A09).A01(AnonymousClass006.A00, AnonymousClass006.A0F);
            A012.A03("FAILURE_REASON", "main feed tray reels is empty");
            A012.A03("logview_group_by", "FAILURE_REASON");
            A012.A00();
        }
        return c18837ARt.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
        if (r4.A0s(r3) != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0Q(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S1600000_I2 ktCSuperShape0S1600000_I2, C71M c71m, final GV0 gv0, User user, List list, List list2, final boolean z, boolean z2, final boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        int i;
        Long l;
        C18837ARt c18837ARt;
        Runnable runnable;
        Boolean bool;
        Integer num;
        Boolean bool2;
        Boolean bool3;
        UserSession userSession = this.A09;
        AIW A00 = C127397Bf.A00(userSession);
        A00.A00 = ktCSuperShape0S0400000_I2;
        C19372Afk A002 = C2X9.A00(userSession);
        boolean z7 = false;
        if (ktCSuperShape0S1600000_I2 != null && (bool3 = (Boolean) ktCSuperShape0S1600000_I2.A00) != null) {
            z5 = bool3.booleanValue();
        } else {
            z5 = false;
        }
        A002.A03 = z5;
        if (ktCSuperShape0S1600000_I2 == null || (bool2 = (Boolean) ktCSuperShape0S1600000_I2.A03) == null) {
            z6 = false;
        } else {
            z6 = bool2.booleanValue();
        }
        A002.A06 = z6;
        if (ktCSuperShape0S1600000_I2 == null || (num = (Integer) ktCSuperShape0S1600000_I2.A01) == null) {
            i = 4;
        } else {
            i = num.intValue();
        }
        A002.A00 = i;
        Long l2 = null;
        if (ktCSuperShape0S1600000_I2 == null) {
            l = null;
        } else {
            l = (Long) ktCSuperShape0S1600000_I2.A05;
        }
        A002.A02 = l;
        if (ktCSuperShape0S1600000_I2 != null) {
            l2 = (Long) ktCSuperShape0S1600000_I2.A04;
        }
        A002.A01 = l2;
        if (ktCSuperShape0S1600000_I2 != null && (bool = (Boolean) ktCSuperShape0S1600000_I2.A02) != null) {
            z7 = bool.booleanValue();
        }
        A002.A05 = z7;
        this.A06 = c71m;
        this.A05 = z2;
        if (gv0.A07 == AnonymousClass006.A15) {
            this.A04 = false;
            c18837ARt = this.A01;
            Map map = c18837ARt.A00;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                Reel A0O = C150658fD.A0O(A0z);
                A0O.A1Q = false;
                A0O.A07 = 0L;
            }
            map.clear();
            A0C(c18837ARt, this, user, list);
            if (!C7GK.A08()) {
                runnable = new Runnable() { // from class: X.BQ5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReelStore reelStore = this;
                        GV0 gv02 = gv0;
                        boolean z8 = z;
                        boolean z9 = z3;
                        ReelStore.A0B(gv02, reelStore.A01, reelStore.A09, z8, z9);
                    }
                };
                C7GK.A04(runnable);
            }
            A0B(gv0, c18837ARt, userSession, z, z3);
        } else {
            c18837ARt = this.A02;
            List A003 = c18837ARt.A00();
            if (!C70763jC.A0E(C0TD.A05, A00.A01, 36323002278747748L) || !z4) {
                this.A04 = false;
                Map map2 = c18837ARt.A00;
                Iterator A0z2 = C91514uR.A0z(map2);
                while (A0z2.hasNext()) {
                    Reel A0O2 = C150658fD.A0O(A0z2);
                    A0O2.A1Q = false;
                    A0O2.A07 = 0L;
                }
                map2.clear();
            }
            A0D(c18837ARt, this, list2);
            A0C(c18837ARt, this, user, list);
            A003.clear();
            A03(this, user);
            Reel A0J = A0J(user.getId());
            if (A0J == null) {
                A0J = new Reel(new C138247rs(user), user.getId(), true);
            }
            this.A0C.put(A0J.getId(), A0J);
            A07(A0J, this);
            if (!C7GK.A08()) {
                runnable = new Runnable() { // from class: X.BQ6
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReelStore reelStore = this;
                        GV0 gv02 = gv0;
                        boolean z8 = z;
                        boolean z9 = z3;
                        ReelStore.A0B(gv02, reelStore.A02, reelStore.A09, z8, z9);
                    }
                };
                C7GK.A04(runnable);
            }
            A0B(gv0, c18837ARt, userSession, z, z3);
        }
    }

    public final synchronized void A0R(Reel reel) {
        Map map = this.A02.A00;
        if (!map.containsKey(reel.getId())) {
            C150698fH.A1U(reel, map);
            this.A04 = false;
            A06(reel, this);
        }
    }

    public final void A0T(User user, boolean z) {
        User BKI;
        Iterator it = A0O(false).iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            InterfaceC21973BoW interfaceC21973BoW = A0O.A0V;
            if (interfaceC21973BoW != null && (BKI = interfaceC21973BoW.BKI()) != null && BKI.equals(user)) {
                A0O.A1T = z;
            }
        }
    }

    public final synchronized void A0U(String str) {
        Reel reel = (Reel) this.A0C.remove(str);
        if (reel != null) {
            C18355A8v c18355A8v = this.A08;
            if (str != null) {
                c18355A8v.A00.remove(str);
            }
            this.A02.A00.remove(reel.getId());
            UserSession userSession = this.A09;
            Iterator A0z = C91514uR.A0z(((C20395B1i) userSession.A01(C20395B1i.class, BRN.A00)).A00);
            while (A0z.hasNext()) {
                ((Map) A0z.next()).remove(reel.getId());
            }
            reel.A0U(userSession);
            A06(reel, this);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            this.A02.A00.clear();
            this.A0C.clear();
            this.A08.A00.evictAll();
            this.A04 = false;
            this.A05 = false;
        }
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            this.A07.A03(interfaceC88194oN, C26432DrV.class);
            this.A00 = null;
        }
        C32710Guq.A03(this);
        this.A09.A03(ReelStore.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02af A[Catch: all -> 0x02d5, TryCatch #3 {, blocks: (B:4:0x0003, B:5:0x000c, B:7:0x0012, B:9:0x001c, B:11:0x002d, B:13:0x0031, B:15:0x0049, B:17:0x004f, B:19:0x0053, B:21:0x0059, B:24:0x0067, B:26:0x007c, B:29:0x0083, B:31:0x0087, B:32:0x008f, B:33:0x0096, B:35:0x009c, B:38:0x00a3, B:41:0x00a9, B:42:0x00c0, B:44:0x00c4, B:46:0x00d3, B:48:0x00e3, B:50:0x00e9, B:51:0x00ed, B:53:0x00f3, B:54:0x00f7, B:56:0x0123, B:99:0x01d9, B:100:0x01e2, B:102:0x01e8, B:106:0x01f9, B:105:0x01f8, B:58:0x0133, B:59:0x013b, B:61:0x0141, B:63:0x014d, B:64:0x0150, B:66:0x0154, B:68:0x0158, B:70:0x0162, B:72:0x0171, B:73:0x0173, B:81:0x0182, B:83:0x018e, B:84:0x019b, B:89:0x01aa, B:91:0x01b0, B:93:0x01c0, B:97:0x01cd, B:107:0x01fe, B:108:0x020c, B:110:0x0212, B:112:0x021a, B:152:0x02b2, B:115:0x0227, B:117:0x022b, B:120:0x023b, B:122:0x0255, B:124:0x025b, B:127:0x0261, B:129:0x0265, B:131:0x026b, B:138:0x0288, B:140:0x028e, B:147:0x02a6, B:133:0x0271, B:135:0x0275, B:137:0x027f, B:150:0x02af, B:151:0x02b1, B:141:0x0291, B:143:0x029a, B:145:0x02a0, B:148:0x02a9, B:153:0x02b7, B:74:0x0174, B:76:0x017a, B:77:0x017c), top: B:161:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02b2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized C18837ARt A01(ReelStore reelStore, Collection collection, boolean z) {
        C18837ARt c18837ARt;
        long A03;
        boolean A0v;
        boolean z2;
        long j;
        Double d;
        B7P b7p;
        synchronized (reelStore) {
            c18837ARt = new C18837ARt();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Reel A0O = C150658fD.A0O(it);
                if (A0O.A0c()) {
                    C37786JmD.A07(A0O.A0F, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null");
                    EnumC29775FeY enumC29775FeY = A0O.A0F.A08;
                    if (!enumC29775FeY.A01() && enumC29775FeY != EnumC29775FeY.HIDDEN) {
                        UserSession userSession = reelStore.A09;
                        if (!C25950ws.A1Z(((A8B) C150638fB.A0b(userSession, A8B.class, 9)).A00, A0O.A0F.A0Q)) {
                            C98y c98y = A0O.A0F;
                            if (!c98y.A0o && !c98y.A0r && !c98y.A06() && C70763jC.A0E(C0TD.A05, userSession, 36316856180542819L)) {
                            }
                        }
                    }
                }
                UserSession userSession2 = reelStore.A09;
                if (!C70763jC.A0E(C0TD.A05, C127397Bf.A00(userSession2).A01, 36323590690250676L) || !A0O.A0e()) {
                    if (A0O.A1V) {
                        A0O = C20404B1r.A00(userSession2).A01(A0O);
                    } else if (A0O.A0s(userSession2) && A0O.A0o(userSession2)) {
                    }
                    C150698fH.A1U(A0O, c18837ARt.A00);
                }
            }
            if (reelStore.A04 && !z) {
                C20950BQp c20950BQp = C20950BQp.A00;
                Map map = c18837ARt.A00;
                ArrayList A0w = C25950ws.A0w(map.values());
                Collections.sort(A0w, c20950BQp);
                map.clear();
                c18837ARt.A01(A0w);
            } else {
                if (reelStore.A06 != null) {
                    UserSession userSession3 = reelStore.A09;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession3, 36314914855323872L)) {
                        C71M c71m = reelStore.A06;
                        C7lB c7lB = (C7lB) reelStore.A03.get();
                        List A00 = c18837ARt.A00();
                        if (c7lB != null && C71M.A00(c71m) != null) {
                            Iterator it2 = A00.iterator();
                            while (it2.hasNext()) {
                                Reel A0O2 = C150658fD.A0O(it2);
                                try {
                                    C3Wp c3Wp = new C3Wp();
                                    c3Wp.A03(A0O2.getId(), 0);
                                    A0O2.A0e = Float.valueOf((float) C25950ws.A0E(C7FO.A02(c7lB.A03, C71M.A00(c71m), c7lB, c3Wp.A01(), Collections.emptyMap())));
                                } catch (Exception e) {
                                    C18350ix.A03("reel_tray_csr_error", e.getMessage());
                                    A0O2.A0e = null;
                                }
                            }
                            z2 = true;
                        } else {
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it3 = A00.iterator();
                            while (it3.hasNext()) {
                                Reel A0O3 = C150658fD.A0O(it3);
                                if (A0O3.A05 <= 3) {
                                    A0w2.add(A0O3);
                                }
                                C158788xo c158788xo = A0O3.A0M;
                                if (c158788xo != null && (d = c158788xo.A00) != null) {
                                    if (!C38580KEr.A00().A06() && C70763jC.A00(c0td, userSession3, 37159339785650240L) != 1.0d) {
                                        synchronized (A0O3.A1b) {
                                            B7B A08 = A0O3.A08(userSession3);
                                            if (A08 != null) {
                                                b7p = A08.A0M;
                                            } else {
                                                b7p = null;
                                            }
                                        }
                                        if (b7p != null && C6PJ.A00(userSession3).A00(C18460jE.A00, b7p)) {
                                            d = Double.valueOf(d.doubleValue() * C70763jC.A00(c0td, userSession3, 37159339785650240L));
                                        }
                                    }
                                    A0O3.A0e = Float.valueOf(d.floatValue());
                                }
                            }
                            for (int i = 0; i < A0w2.size(); i++) {
                                Reel reel = (Reel) A0w2.get(i);
                                long j2 = reel.A05;
                                boolean A1Z = C25930wq.A1Z(reel.A0P, ReelType.A0a);
                                Reel reel2 = (Reel) A0w2.get(i);
                                if (A1Z) {
                                    j = 100;
                                } else {
                                    j = 1000;
                                }
                                reel2.A0e = Float.valueOf((float) (j - j2));
                            }
                            z2 = false;
                        }
                        Collections.sort(A00, new C20941BQg(c71m, z2));
                        for (int i2 = 0; i2 < A00.size(); i2++) {
                            Reel reel3 = (Reel) A00.get(i2);
                            reel3.A04 = reel3.A0e == null ? -9223372036854775807L : i2;
                        }
                    }
                }
                UserSession userSession4 = reelStore.A09;
                List A002 = c18837ARt.A00();
                HashMap A0z = C25920wp.A0z();
                Iterator it4 = A002.iterator();
                while (it4.hasNext()) {
                    Reel A0O4 = C150658fD.A0O(it4);
                    if (A0O4.A1V && !A0O4.A0f()) {
                        A03 = -9223372036854775807L;
                    } else if (A0O4.A1L && !C7D3.A00(userSession4).A05(A0O4)) {
                        A03 = -9223372036854775805L;
                    } else {
                        A03 = A0O4.A03();
                        if (A03 != -9223372036854775807L) {
                            long j3 = A0O4.A04;
                            if (j3 == -9223372036854775807L) {
                                j3 = A0O4.A06;
                            }
                            if (j3 != -9223372036854775807L) {
                                if (!A0O4.A1T) {
                                    if ((!A0O4.A0t(userSession4) || A0O4.A0f()) && (!A0O4.A1L || !C7D3.A00(userSession4).A05(A0O4))) {
                                        A0v = A0O4.A0v(userSession4);
                                        A03 = A0O4.A03();
                                        if (!A0v) {
                                            A03 += 2000000000;
                                        }
                                    } else {
                                        A03 = A0O4.A04;
                                        if (A03 == -9223372036854775807L) {
                                            A03 = A0O4.A06;
                                        }
                                        A03 += 3000000000L;
                                    }
                                }
                                A03 += 5000000000L;
                            }
                        }
                        A03 = A0O4.A03 * (-1);
                        if (!A0O4.A1T) {
                            if (!A0O4.A0t(userSession4) || A0O4.A0f()) {
                                A0v = A0O4.A0v(userSession4);
                                if (!A0v) {
                                }
                            }
                            A03 += 3000000000L;
                        }
                        A03 += 5000000000L;
                    }
                    C91564uW.A1U(A0O4, A0z, A03);
                }
                IDxComparatorShape290S0100000_1_I2 iDxComparatorShape290S0100000_1_I2 = new IDxComparatorShape290S0100000_1_I2(A0z, 7);
                Map map2 = c18837ARt.A00;
                ArrayList A0w3 = C25950ws.A0w(map2.values());
                Collections.sort(A0w3, iDxComparatorShape290S0100000_1_I2);
                map2.clear();
                c18837ARt.A01(A0w3);
                reelStore.A04 = true;
            }
        }
        return c18837ARt;
    }

    public static ReelStore A02(UserSession userSession) {
        return (ReelStore) C150638fB.A0b(userSession, ReelStore.class, 14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cd, code lost:
        if (r1 != false) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized List A03(ReelStore reelStore, User user) {
        ArrayList A0w;
        boolean z;
        UserStoryTarget userStoryTarget;
        String str;
        synchronized (reelStore) {
            UserSession userSession = reelStore.A09;
            C18837ARt c18837ARt = reelStore.A02;
            ADC adc = new ADC(userSession, c18837ARt.A00());
            A0w = C25920wp.A0w();
            Reel A0J = reelStore.A0J(user.getId());
            if (A0J == null) {
                String id = user.getId();
                A0J = new Reel(ReelType.A0a, new C138247rs(user), id, true);
                reelStore.A0C.put(A0J.getId(), A0J);
            }
            PendingMediaStore pendingMediaStore = adc.A00;
            List<PendingMedia> A0F = pendingMediaStore.A0F(AnonymousClass006.A0C);
            ArrayList A0w2 = C25920wp.A0w();
            for (PendingMedia pendingMedia : A0F) {
                if (pendingMedia.A48) {
                    try {
                        IDxPredicateShape339S0100000_3_I2 iDxPredicateShape339S0100000_3_I2 = new IDxPredicateShape339S0100000_3_I2(adc, 7);
                        synchronized (pendingMedia) {
                            for (InterfaceC28294Elq interfaceC28294Elq : pendingMedia.A0a(C27056E7v.class)) {
                                if (iDxPredicateShape339S0100000_3_I2.apply(interfaceC28294Elq)) {
                                }
                            }
                            throw C25930wq.A0X("No 'Close Friends' or 'All' story target for the PendingMedia");
                            break;
                        }
                        A0w2.add(new AS5(pendingMedia, interfaceC28294Elq));
                    } catch (IllegalStateException e) {
                        Iterator it = pendingMedia.A0a(InterfaceC28294Elq.class).iterator();
                        String str2 = "[";
                        while (true) {
                            boolean z2 = true;
                            if (!it.hasNext()) {
                                break;
                            }
                            InterfaceC28294Elq interfaceC28294Elq2 = (InterfaceC28294Elq) it.next();
                            boolean z3 = interfaceC28294Elq2 instanceof C27056E7v;
                            if (z3) {
                                userStoryTarget = ((C27056E7v) interfaceC28294Elq2).A00();
                            } else {
                                userStoryTarget = null;
                            }
                            Integer valueOf = Integer.valueOf(interfaceC28294Elq2.BEv());
                            String str3 = "N/A";
                            if (interfaceC28294Elq2.BB8() == null) {
                                str = "N/A";
                            } else {
                                str = interfaceC28294Elq2.BB8().name();
                            }
                            Boolean valueOf2 = Boolean.valueOf(z3);
                            if (userStoryTarget == null) {
                                z2 = false;
                            }
                            Boolean valueOf3 = Boolean.valueOf(z2);
                            if (userStoryTarget != null) {
                                str3 = userStoryTarget.BJF();
                            }
                            str2 = C073900b.A0L(str2, String.format("{subShareId: %s, shareType: %s, isMultiConfigStoryTarget: %s, hasUserStoryTarget: %s, UserStoryTargetType: %s}", valueOf, str, valueOf2, valueOf3, str3));
                        }
                        C18350ix.A03("LegacyReelShareMapper#mapUserReelShares", String.format("LegacyReelShareMapper#mapUserReelShares Exception: %s, ShareTargetList for PendingMedia: %s", e.getMessage(), C073900b.A0L(str2, "]")));
                    }
                } else {
                    A0w2.add(new AS5(pendingMedia, null));
                }
            }
            reelStore.A0A(A0J, user, A0w2);
            A0w.add(A0J);
            HashMap A0z = C25920wp.A0z();
            for (PendingMedia pendingMedia2 : pendingMediaStore.A0F(AnonymousClass006.A0N)) {
                for (C27056E7v c27056E7v : pendingMedia2.A0a(C27056E7v.class)) {
                    UserStoryTarget A00 = c27056E7v.A00();
                    if (A00 instanceof GroupProfileUserStoryTarget) {
                        PendingRecipient pendingRecipient = ((GroupProfileUserStoryTarget) A00).A00;
                        pendingRecipient.getClass();
                        User A002 = C31527GMm.A00(pendingRecipient, userSession);
                        String id2 = A002.getId();
                        Reel reel = (Reel) adc.A01.get(id2);
                        if (reel == null) {
                            reel = new Reel(ReelType.A0a, new C138247rs(A002), id2, false);
                        }
                        List A0t = C91574uX.A0t(reel, A0z);
                        if (A0t == null) {
                            A0t = C25920wp.A0w();
                        }
                        A0t.add(new AS5(pendingMedia2, c27056E7v));
                        A0z.put(reel, A0t);
                    }
                }
            }
            ArrayList A0w3 = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(A0z);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Reel reel2 = (Reel) A0q.getKey();
                reelStore.A0C.put(reel2.getId(), reel2);
                reelStore.A0A(reel2, user, (List) A0q.getValue());
                if (reel2.A0s(userSession)) {
                    ArrayList arrayList = reel2.A0w;
                    if (arrayList != null) {
                        boolean isEmpty = arrayList.isEmpty();
                        z = true;
                    }
                    z = false;
                    if (!z) {
                        Map map = c18837ARt.A00;
                        if (map.containsKey(reel2.getId())) {
                            map.remove(reel2.getId());
                        }
                    }
                }
                if (!reel2.A13.isEmpty()) {
                    A0w3.add(reel2);
                }
            }
            Collections.sort(A0w3, C20952BQr.A00);
            Map map2 = c18837ARt.A00;
            if (!map2.isEmpty() && !A0w3.isEmpty()) {
                Iterator it2 = A0w3.iterator();
                while (it2.hasNext()) {
                    map2.remove(C150658fD.A0O(it2).getId());
                }
                ArrayList A0w4 = C25950ws.A0w(A0w3);
                A0w4.addAll(map2.values());
                map2.clear();
                Iterator it3 = A0w4.iterator();
                while (it3.hasNext()) {
                    C150698fH.A1U(C150658fD.A0O(it3), map2);
                }
            }
            A0w.addAll(A0z.keySet());
            A07(A0J, reelStore);
        }
        return A0w;
    }

    public static void A06(Reel reel, ReelStore reelStore) {
        reelStore.A07.CXK(new C20256Ay1(reel));
    }

    public static void A08(Reel reel, ReelStore reelStore, String str) {
        C18355A8v c18355A8v = reelStore.A08;
        if (str != null) {
            c18355A8v.A00.put(str, reel);
        }
        reelStore.A0C.put(str, reel);
    }

    public final Reel A0E(C98y c98y) {
        Reel A0H = A0H(new C138247rs(c98y.A0D), c98y.A0Q, false);
        A0H.A0S(c98y);
        A06(A0H, this);
        return A0H;
    }

    public final Reel A0I(String str) {
        InterfaceC21973BoW interfaceC21973BoW;
        Iterator it = this.A0C.values().iterator();
        Reel reel = null;
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            C98y c98y = A0O.A0F;
            if (c98y != null && (interfaceC21973BoW = A0O.A0V) != null && interfaceC21973BoW.BJJ() == AnonymousClass006.A01 && interfaceC21973BoW.getId().equals(str) && !c98y.A08.A01() && (reel == null || (reel.A0F != null && reel.A0F.A04 < c98y.A04))) {
                reel = A0O;
            }
        }
        return reel;
    }

    public final Reel A0J(String str) {
        return (Reel) this.A0C.get(str);
    }

    public final void A0P() {
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            this.A07.A03(interfaceC88194oN, C26432DrV.class);
            this.A00 = null;
        }
        IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(this, 58);
        this.A00 = A0C;
        this.A07.A02(A0C, C26432DrV.class);
        A03(this, C25920wp.A0Z(this.A09));
    }

    public final void A0S(G2U g2u) {
        Set A0Q;
        Set A0Q2;
        UserSession userSession = this.A09;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310826046718218L)) {
            HashMap A0z = C25920wp.A0z();
            Iterator it = this.A02.A00().iterator();
            while (it.hasNext()) {
                Reel A0O = C150658fD.A0O(it);
                if (A0O.A0l() && A0O.A1J && (A0Q2 = A0O.A0Q()) != null && !A0Q2.isEmpty()) {
                    A0z.put(A0O.getId(), A0Q2);
                }
            }
            Iterator it2 = this.A0C.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it2);
                Reel reel = (Reel) A0q.getValue();
                if (reel.A0l() && reel.A1J && (A0Q = ((Reel) A0q.getValue()).A0Q()) != null && !A0Q.isEmpty()) {
                    A0z.put(A0q.getKey(), A0Q);
                }
            }
            C0OR.A0B(userSession, 0);
            C31615GQj.A01.AKr(new C29178FKo(g2u, userSession, A0z));
        }
    }

    public ReelStore(final UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        C18355A8v c18355A8v = new C18355A8v();
        this.A0C = C150638fB.A0r();
        this.A0A = C25920wp.A0z();
        this.A0B = C25960wt.A0o();
        this.A03 = C91554uV.A11(null);
        this.A09 = userSession;
        this.A07 = A00;
        this.A08 = c18355A8v;
        this.A02 = new C18837ARt();
        this.A01 = new C18837ARt();
        C32710Guq.A0F.addIfAbsent(this);
        C0OR.A0B(userSession, 0);
        C31615GQj.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.9Jc
            {
                super(689);
            }

            @Override // java.lang.Runnable
            public final void run() {
                GNA.A00(UserSession.this);
            }
        });
    }

    public static Reel A00(UserSession userSession, String str) {
        return A02(userSession).A0J(str);
    }

    public static List A04(ReelStore reelStore, List list) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (A0O.A0t(reelStore.A09)) {
                A0w2.add(A0O);
            } else {
                A0w3.add(A0O);
            }
        }
        A0w.addAll(A0w3);
        A0w.addAll(A0w2);
        return C25950ws.A0w(A0w);
    }

    public static List A05(UserSession userSession, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (!A0O.A1V && !A0O.A0r(userSession) && !A0O.A1H) {
                A0w.add(A0O);
            }
        }
        return A0w;
    }

    public static void A09(Reel reel, UserSession userSession) {
        A08(reel, A02(userSession), reel.getId());
    }

    private void A0A(Reel reel, User user, List list) {
        B7P b7p;
        ArrayList<PendingMedia> A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AS5 as5 = (AS5) it.next();
            PendingMedia pendingMedia = as5.A00;
            InterfaceC28294Elq interfaceC28294Elq = as5.A01;
            if (interfaceC28294Elq != null) {
                b7p = (B7P) pendingMedia.A3U.get(String.valueOf(interfaceC28294Elq.BEv()));
            } else {
                b7p = pendingMedia.A10;
            }
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
            if (b7p != null) {
                UserSession userSession = this.A09;
                if (user.equals(b7p.A2c(userSession))) {
                    if (reel.A0P != ReelType.A0K && !reel.A0a()) {
                        long j = 1000;
                        if (b7p.A1v() + (C171939ke.A00 / j) < C25980wv.A08() - 172800) {
                            GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A00, AnonymousClass006.A0F);
                            A01.A03("FAILURE_REASON", "ReelStore_sortAndSetPendingMediaForReel");
                            A01.A03(DialogModule.KEY_MESSAGE, "Old story media displayed.");
                            A01.A04("is shared to close friends", C25930wq.A1Z(pendingMedia.ARq(), EnumC23743Cil.CLOSE_FRIENDS));
                            A01.A04("is own story", reel.A1V);
                            A01.A02("time created", b7p.A1v() + (C171939ke.A00 / j));
                            A01.A03("media_id", b7p.A0f.A4Y);
                            A01.A02("afterConfigureTtlMs", pendingMedia.A0d);
                            A01.A03("logview_group_by", "FAILURE_REASON");
                            A01.A00();
                        }
                    }
                    if (enumC23697Ci1 == EnumC23697Ci1.CONFIGURED || enumC23697Ci1 == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS) {
                        reel.A0R(b7p, userSession);
                        A0z.put(pendingMedia, b7p);
                    }
                }
            }
            A0w.add(pendingMedia);
        }
        Collections.sort(A0w, C20953BQs.A00);
        synchronized (reel.A1b) {
            ArrayList A0n = C25970wu.A0n(A0w);
            for (PendingMedia pendingMedia2 : A0w) {
                A0n.add(new B77(pendingMedia2));
            }
            if (!A0n.isEmpty()) {
                long j2 = ((B77) A0n.get(A0n.size() - 1)).A00.A0a;
                if (j2 > reel.A03) {
                    reel.A03 = j2;
                }
            }
            reel.A13 = A0n;
            reel.A1d = true;
        }
        UserSession userSession2 = this.A09;
        C7D3 A00 = C7D3.A00(userSession2);
        synchronized (A00) {
            C136867pQ c136867pQ = A00.A00;
            if (c136867pQ != null && A00.A07.booleanValue() && c136867pQ != null) {
                synchronized (c136867pQ) {
                    Set A002 = c136867pQ.A02.A00(C7D3.A01(reel));
                    HashSet A0o = C25960wt.A0o();
                    Iterator A0k = C25930wq.A0k(A0z);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        if (A002.contains(((PendingMedia) A0q.getKey()).A3C)) {
                            A0o.add(((B7P) A0q.getValue()).A0N);
                        }
                    }
                    if (!A0o.isEmpty()) {
                        c136867pQ.A00(reel, userSession2, A0o);
                    }
                }
            }
        }
    }

    public static void A0B(GV0 gv0, C18837ARt c18837ARt, UserSession userSession, boolean z, boolean z2) {
        C7GK.A02();
        C32614Gsp A00 = C6N7.A00(userSession);
        List A002 = c18837ARt.A00();
        if (z2) {
            A00.A05(new C32675Gu1(gv0, A002, z));
        } else {
            A00.CXK(new C32675Gu1(gv0, A002, z));
        }
    }

    public final Reel A0G(InterfaceC21973BoW interfaceC21973BoW, String str, List list, boolean z) {
        Reel A0H = A0H(interfaceC21973BoW, str, z);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0H.A0R(C150628fA.A0G(it), this.A09);
        }
        A08(A0H, this, str);
        return A0H;
    }

    public final Reel A0H(InterfaceC21973BoW interfaceC21973BoW, String str, boolean z) {
        Reel A0J = A0J(str);
        if (A0J == null) {
            Reel reel = new Reel(interfaceC21973BoW, str, z);
            A08(reel, this, reel.getId());
            return reel;
        }
        return A0J;
    }

    public final List A0M(Collection collection) {
        String str;
        Reel A0F;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            BAX bax = (BAX) it.next();
            if (bax != null) {
                UserSession userSession = this.A09;
                C0OR.A0B(userSession, 1);
                ReelType reelType = bax.A0E;
                if (reelType == ReelType.A03) {
                    if (!C19716AlQ.A06(bax, userSession)) {
                        str = C19716AlQ.A02(bax, userSession);
                    } else {
                        A0F = A0F(bax, false);
                        if (C150658fD.A05(A0F, userSession) <= 0 || A0F.A0q(userSession)) {
                            A0w.add(A0F);
                        }
                    }
                } else {
                    if (reelType == ReelType.A0N && C19716AlQ.A01(bax) != null) {
                        A0F = A0F(bax, false);
                        if (C150658fD.A05(A0F, userSession) <= 0) {
                        }
                        A0w.add(A0F);
                    }
                    str = C19716AlQ.A02(bax, userSession);
                }
            } else {
                str = FXPFLinkageCacheDebugFragment.nullString;
            }
            C18350ix.A03("invalid_ad_or_netego_reel_response_item", str);
        }
        Collections.sort(A0w, C20951BQq.A00);
        return A0w;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(521813399);
        A0S(null);
        C21950pH.A0A(-1994120064, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(2080971768, C21950pH.A03(328942721));
    }
}
