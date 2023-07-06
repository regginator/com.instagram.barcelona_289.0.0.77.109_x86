package p000X;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.facebook.redex.IDxLCallbackShape3S2100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GyD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32894GyD implements InterfaceC18170ie {
    public InterfaceC21744Bkm A00;
    public boolean A01;
    public final Context A02 = C18460jE.A00;
    public final UserSession A03;
    public final Set A04;
    public final Set A05;
    public final Comparator A06;

    public static boolean A04(String str, String str2, String str3) {
        try {
            KFV.A05.CWJ(str);
            return true;
        } catch (Exception e) {
            C0LJ.A0E("ReelMediaPreloader", "invalid uri", e);
            C18350ix.A06("ReelMediaPreloader#invalidUri", C073900b.A0i("uri: ", str, " mediaId: ", str2, " reelId: ", str3), e);
            return false;
        }
    }

    public static C32894GyD A00(UserSession userSession) {
        return (C32894GyD) C28352Emn.A0Y(userSession, C32894GyD.class, 45);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0271, code lost:
        if (((p000X.B7B) r5.get(r12)).A1G() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (p000X.C30300Fnq.A00(r23) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
        if (((p000X.B7B) r5.get(r4)).A1G() != false) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Reel reel, GGP ggp, G9N g9n, C32894GyD c32894GyD, String str, boolean z) {
        boolean z2;
        boolean z3;
        InterfaceC39849Kry interfaceC39849Kry;
        InterfaceC40079KxU interfaceC40079KxU;
        WeakReference weakReference;
        boolean z4;
        C37073JRt c37073JRt;
        boolean z5;
        Integer num;
        if (!c32894GyD.A01) {
            boolean z6 = true;
            if (!z) {
                z2 = true;
            }
            z2 = false;
            UserSession userSession = c32894GyD.A03;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323530560249742L)) {
                if (!z2 || str.equals(AnonymousClass000.A00(869))) {
                    z6 = false;
                }
            } else {
                z6 = z2;
            }
            if (z6 && C70763jC.A0E(c0td, userSession, 36319261363475493L)) {
                return;
            }
            String id = reel.getId();
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            if (interfaceC21973BoW != null) {
                interfaceC21973BoW.getName();
            }
            LinkedHashMap A0o = C25970wu.A0o();
            HashSet A0o2 = C25960wt.A0o();
            LinkedHashMap A0o3 = C25970wu.A0o();
            HashSet A0o4 = C25960wt.A0o();
            LinkedHashMap A0o5 = C25970wu.A0o();
            ArrayList<B7B> A0w = C25920wp.A0w();
            B7B b7b = g9n.A03;
            if (b7b != null) {
                A0w.add(b7b);
            } else {
                int i = g9n.A02;
                if (i == -1) {
                    i = reel.A02(userSession);
                }
                int A05 = C28354Emp.A05(reel.A0P(userSession), g9n.A01 + i);
                while (i < A05) {
                    A0w.add(reel.A09(userSession, i));
                    i++;
                }
            }
            String id2 = reel.getId();
            ImageUrl A07 = reel.A07();
            A0o5.put(C073900b.A0L(id2, "-cover"), A07);
            A0o4.add(A07);
            for (B7B b7b2 : A0w) {
                String str2 = b7b2.A0U;
                if (!b7b2.BW9() && (num = b7b2.A0T) != AnonymousClass006.A15) {
                    if (C25930wq.A1Z(num, AnonymousClass006.A0Y)) {
                        A0o.put(str2, b7b2);
                        c37073JRt = b7b2.A0N(userSession);
                        if (c37073JRt != null) {
                            A0o2.add(c37073JRt);
                            A0o3.put(str2, c37073JRt);
                        }
                    }
                } else {
                    B7P A01 = B7B.A01(b7b2);
                    A0o.put(str2, b7b2);
                    ExtendedImageUrl A2M = A01.A2M(c32894GyD.A02);
                    if (A2M != null && A04(A2M.A0A, str2, id2)) {
                        A0o4.add(A2M);
                        A0o5.put(str2, A2M);
                    }
                    if (A01.Ba2() && !A01.A40()) {
                        c37073JRt = A01.A2d();
                        if (c37073JRt != null) {
                            VideoUrlImpl videoUrlImpl = c37073JRt.A06;
                            String str3 = (videoUrlImpl == null || (str3 = videoUrlImpl.A05) == null) ? "" : "";
                            if (!str3.isEmpty() && A04(str3, str2, id2)) {
                                A0o2.add(c37073JRt);
                                A0o3.put(str2, c37073JRt);
                            } else {
                                C18350ix.A03("ReelMediaPreloader", C34900Hva.A00(259));
                            }
                        }
                    } else {
                        C156738uR A00 = C19428Agf.A00(b7b2);
                        if (A00 != null) {
                            MusicDataSource A012 = C19428Agf.A01(A00, userSession);
                            C18821ARd c18821ARd = new C18821ARd(AnonymousClass006.A15, C19428Agf.A02(A012, userSession));
                            String str4 = A012.A04;
                            c18821ARd.A09 = str4;
                            String str5 = A012.A05;
                            c18821ARd.A0D = str5;
                            c18821ARd.A08 = Bs9.A0Z();
                            c18821ARd.A02 = -1L;
                            if ((str4 != null && !str4.isEmpty()) || (str5 != null && !str5.isEmpty())) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            c18821ARd.A0K = z5;
                            c37073JRt = c18821ARd.A00();
                            A0o2.add(c37073JRt);
                            A0o3.put(str2, c37073JRt);
                        }
                    }
                }
            }
            if (A03(ggp, c32894GyD, id, A0o2, A0o4)) {
                return;
            }
            if (z6) {
                HashMap A0z = C25920wp.A0z();
                Iterator A0k = C25930wq.A0k(A0o5);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    Object value = A0q.getValue();
                    if (A0o.containsKey(A0v)) {
                        z4 = true;
                    }
                    z4 = false;
                    MFP mfp = new MFP(c32894GyD, id, A0v, z4);
                    if (value != null) {
                        A0z.put(A0v, mfp);
                    }
                }
                Iterator A0k2 = C25930wq.A0k(A0o);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    String A0v2 = C25950ws.A0v(A0q2);
                    B7B b7b3 = (B7B) A0q2.getValue();
                    if (A0z.containsKey(A0v2)) {
                        interfaceC39849Kry = (InterfaceC39849Kry) A0z.get(A0v2);
                    } else {
                        interfaceC39849Kry = C19654AkP.A00;
                    }
                    ImageUrl imageUrl = (ImageUrl) A0o5.get(A0v2);
                    C37073JRt c37073JRt2 = (C37073JRt) A0o3.get(A0v2);
                    HN5 hn5 = null;
                    if (c37073JRt2 != null) {
                        hn5 = new HN5(c32894GyD, id, A0v2);
                    }
                    C32930Gys A002 = C32930Gys.A00(userSession);
                    b7b3.A09();
                    if (imageUrl != null) {
                        GZD A003 = GZD.A00(imageUrl, str);
                        A003.A0H = false;
                        C32930Gys.A00(userSession);
                        A003.A03(interfaceC39849Kry);
                        if (!TextUtils.isEmpty(null)) {
                            A003.A08 = null;
                        }
                        interfaceC40079KxU = A003.A01();
                    } else {
                        interfaceC40079KxU = null;
                    }
                    C19364Afb c19364Afb = new C19364Afb(new C31480GJb(interfaceC40079KxU, c37073JRt2, A0v2), b7b3);
                    if (hn5 != null) {
                        weakReference = C91554uV.A11(hn5);
                    } else {
                        weakReference = null;
                    }
                    c19364Afb.A00 = weakReference;
                    if (A002.A0A(new KtCSuperShape1S0102000_I2(c19364Afb, b7b3.A02, b7b3.A01), str)) {
                        c32894GyD.A0A(new IDxLCallbackShape3S2100000_5_I2(c32894GyD, id, A0v2, 2));
                    }
                }
                return;
            }
            Iterator A0k3 = C25930wq.A0k(A0o3);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                String str6 = (String) A0q3.getKey();
                C37073JRt c37073JRt3 = (C37073JRt) A0q3.getValue();
                if (A0o.containsKey(str6)) {
                    z3 = true;
                }
                z3 = false;
                C31432GGu c31432GGu = new C31432GGu(c37073JRt3, str);
                MHf mHf = new MHf(ggp, c32894GyD, c37073JRt3, id, str6, A0o2, A0o4, z3);
                int A04 = C150628fA.A04(c0td, userSession, 36595694047332384L);
                if (A04 > 0) {
                    c31432GGu.A01 = A04 << 10;
                }
                c31432GGu.A02 = C91554uV.A11(mHf);
                C31529GMo.A01(userSession, c31432GGu);
                if (z3) {
                    c32894GyD.A0A(new IDxLCallbackShape3S2100000_5_I2(c32894GyD, id, str6, 0));
                }
            }
            if (C70763jC.A0E(c0td, userSession, 36313428796638716L) && Looper.getMainLooper() == Looper.myLooper()) {
                C17300gs.A00().AKr(new C29188FKy(ggp, c32894GyD, id, str, A0o, A0o5, A0o4, A0o2));
            } else {
                A02(ggp, c32894GyD, id, str, A0o, A0o5, A0o4, A0o2);
            }
        }
    }

    public static boolean A03(GGP ggp, C32894GyD c32894GyD, String str, Set set, Set set2) {
        if (!c32894GyD.A01) {
            if (set.isEmpty() && set2.isEmpty()) {
                ggp.A00(str);
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        if (A04(r12, r14.A0f.A4Y, r10) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EcD A05(C19741Alp c19741Alp, String str, int i) {
        ExtendedImageUrl extendedImageUrl;
        C37073JRt c37073JRt;
        InterfaceC39849Kry interfaceC39849Kry;
        HN4 hn4;
        InterfaceC40079KxU interfaceC40079KxU;
        WeakReference weakReference;
        String str2;
        boolean z;
        Reel reel = c19741Alp.A0I;
        Integer num = reel.A0f;
        UserSession userSession = this.A03;
        int A05 = C150658fD.A05(reel, userSession);
        if (num != null && A05 < num.intValue()) {
            BCO bco = new BCO(reel, c19741Alp, this, str, A05, i);
            this.A05.add(bco);
            C19377Afp.A00(userSession).A03(bco, reel.getId());
        }
        String id = reel.getId();
        int A02 = reel.A02(userSession);
        int A052 = C150658fD.A05(reel, userSession);
        ArrayList A0k = C26000wx.A0k(A052 - A02);
        for (int i2 = A02; i2 < A052; i2++) {
            B7B A09 = reel.A09(userSession, i2);
            String str3 = A09.A0U;
            B7P b7p = A09.A0M;
            if (b7p != null) {
                extendedImageUrl = b7p.A2M(this.A02);
                extendedImageUrl = (extendedImageUrl == null || !A04(extendedImageUrl.A0A, b7p.A0f.A4Y, id)) ? null : null;
                if (b7p.Ba2() && !b7p.A40()) {
                    c37073JRt = b7p.A2d();
                    if (c37073JRt != null) {
                        VideoUrlImpl videoUrlImpl = c37073JRt.A06;
                        String str4 = (videoUrlImpl == null || (str4 = videoUrlImpl.A05) == null) ? "" : "";
                        if (!str4.isEmpty()) {
                        }
                    }
                    c37073JRt = null;
                } else {
                    C156738uR A00 = C19428Agf.A00(A09);
                    if (A00 != null) {
                        MusicDataSource A01 = C19428Agf.A01(A00, userSession);
                        C18821ARd c18821ARd = new C18821ARd(AnonymousClass006.A15, C19428Agf.A02(A01, userSession));
                        String str5 = A01.A04;
                        c18821ARd.A09 = str5;
                        c18821ARd.A0D = A01.A05;
                        c18821ARd.A08 = 1;
                        c18821ARd.A02 = -1L;
                        if ((str5 != null && !str5.isEmpty()) || ((str2 = A01.A05) != null && !str2.isEmpty())) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c18821ARd.A0K = z;
                        c37073JRt = c18821ARd.A00();
                    } else {
                        c37073JRt = null;
                    }
                }
            } else if (C25930wq.A1Z(A09.A0T, AnonymousClass006.A0Y)) {
                c37073JRt = A09.A0N(userSession);
                extendedImageUrl = null;
            } else {
                extendedImageUrl = null;
                c37073JRt = null;
            }
            if (!A09.A1G()) {
                interfaceC39849Kry = new MFP(this, id, str3, true);
            } else {
                interfaceC39849Kry = C19654AkP.A00;
            }
            if (c37073JRt != null) {
                hn4 = new HN4(this, id, str3);
            } else {
                hn4 = null;
            }
            A09.A09();
            if (extendedImageUrl != null) {
                GZD A092 = C38224Jyn.A01().A09(extendedImageUrl, str);
                A092.A0F = true;
                A092.A0H = false;
                C32930Gys.A00(userSession);
                A092.A03(interfaceC39849Kry);
                if (!TextUtils.isEmpty(null)) {
                    A092.A08 = null;
                }
                interfaceC40079KxU = A092.A01();
            } else {
                interfaceC40079KxU = null;
            }
            C31480GJb c31480GJb = new C31480GJb(interfaceC40079KxU, c37073JRt, str3);
            A09.A02 = i;
            A09.A01 = i2 - A02;
            C19364Afb c19364Afb = new C19364Afb(c31480GJb, A09);
            if (hn4 != null) {
                weakReference = C91554uV.A11(hn4);
            } else {
                weakReference = null;
            }
            c19364Afb.A00 = weakReference;
            A0k.add(c19364Afb);
        }
        return new C22713C9q(A0k, i, 0, 1);
    }

    public final void A06(InterfaceC34706Hs9 interfaceC34706Hs9) {
        Set<Reference> set = this.A04;
        for (Reference reference : set) {
            Object obj = reference.get();
            if (obj == null) {
                set.remove(reference);
            } else if (obj == interfaceC34706Hs9) {
                return;
            }
        }
        set.add(C91554uV.A11(interfaceC34706Hs9));
    }

    public final void A07(InterfaceC34706Hs9 interfaceC34706Hs9) {
        Set<Reference> set = this.A04;
        for (Reference reference : set) {
            Object obj = reference.get();
            if (obj == null) {
                set.remove(reference);
            } else if (obj == interfaceC34706Hs9) {
                set.remove(reference);
                return;
            }
        }
    }

    public final void A09(Hm9 hm9, String str, List list, boolean z) {
        if (!this.A01) {
            if (list.isEmpty()) {
                if (hm9 != null) {
                    hm9.onFinish();
                    return;
                }
                return;
            }
            Collections.sort(list, this.A06);
            GGP ggp = new GGP(hm9, list);
            LinkedHashSet A0s = C91574uX.A0s();
            for (G9N g9n : C25950ws.A0w(ggp.A02.values())) {
                UserSession userSession = this.A03;
                Reel A0J = ReelStore.A02(userSession).A0J(g9n.A04);
                if (A0J != null && (g9n.A03 != null || A0J.A0o(userSession))) {
                    A01(A0J, ggp, g9n, this, str, z);
                } else {
                    A0s.add(g9n);
                }
            }
            if (C30300Fnq.A00(str)) {
                C32930Gys.A00(this.A03).A09.CwA(AnonymousClass006.A00);
            }
            if (A0s.isEmpty()) {
                return;
            }
            LinkedHashSet<G9N> linkedHashSet = new LinkedHashSet(A0s);
            if (!this.A01) {
                LinkedHashSet A0s2 = C91574uX.A0s();
                for (G9N g9n2 : linkedHashSet) {
                    A0s2.add(g9n2.A04);
                }
                C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0s2);
                for (G9N g9n3 : linkedHashSet) {
                    HBC hbc = new HBC(ggp, g9n3, this, str, z);
                    A0A(new HBY(g9n3, this));
                    this.A05.add(hbc);
                    C19377Afp.A00(this.A03).A03(hbc, g9n3.A04);
                }
                if (C30300Fnq.A00(str)) {
                    if (this.A00 == null) {
                        this.A00 = new HB9(this);
                    }
                    C19377Afp.A00(this.A03).A01(this.A00, str, null, A0s2);
                } else {
                    C19377Afp.A00(this.A03).A01(null, str, null, A0s2);
                }
            }
            A0s.clear();
        }
    }

    public final void A0A(HmB hmB) {
        Set<Reference> set = this.A04;
        for (Reference reference : set) {
            InterfaceC34706Hs9 interfaceC34706Hs9 = (InterfaceC34706Hs9) reference.get();
            if (interfaceC34706Hs9 == null) {
                set.remove(reference);
            } else {
                hmB.ABj(interfaceC34706Hs9);
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (!this.A01) {
            this.A01 = true;
            C19377Afp A00 = C19377Afp.A00(this.A03);
            Set<InterfaceC21745Bkn> set = this.A05;
            for (InterfaceC21745Bkn interfaceC21745Bkn : set) {
                A00.A02(interfaceC21745Bkn);
            }
            set.clear();
            this.A04.clear();
        }
    }

    public C32894GyD(UserSession userSession) {
        this.A03 = userSession;
        userSession.A04(C32894GyD.class, this);
        this.A05 = C25960wt.A0o();
        this.A04 = new CopyOnWriteArraySet();
        this.A06 = new IDxComparatorShape294S0100000_5_I2(this, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if (r1.A1G() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(GGP ggp, C32894GyD c32894GyD, String str, String str2, Map map, Map map2, Set set, Set set2) {
        boolean z;
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String str3 = (String) A0q.getKey();
            ImageUrl imageUrl = (ImageUrl) A0q.getValue();
            B7B b7b = (B7B) map.get(str3);
            if (b7b != null) {
                z = true;
            }
            z = false;
            C32605Gsg c32605Gsg = new C32605Gsg(imageUrl, ggp, c32894GyD, str, str3, set, set2, z);
            if (imageUrl != null) {
                GZD A00 = GZD.A00(imageUrl, str2);
                A00.A03(c32605Gsg);
                if (b7b != null) {
                    b7b.A09();
                }
                A00.A02();
            }
            if (z) {
                c32894GyD.A0A(new IDxLCallbackShape3S2100000_5_I2(c32894GyD, str, str3, 1));
            }
        }
    }

    public final void A08(Hm9 hm9, String str, List list, int i) {
        ArrayList A0w = C25920wp.A0w();
        for (int i2 = 0; i2 < list.size(); i2++) {
            A0w.add(new G9N(null, C25950ws.A0u(list, i2), i, -1, -1));
        }
        A09(hm9, str, A0w, false);
    }

    public final void A0B(List list) {
        B7P b7p;
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        while (true) {
            B7B b7b = null;
            if (i < list.size()) {
                Reel A0U = C28355Emq.A0U(list, i);
                int i2 = A0U.A02;
                if (i2 > 0) {
                    String id = A0U.getId();
                    UserSession userSession = this.A03;
                    if (!A0U.A0o(userSession) && (b7p = A0U.A0D) != null && b7p.A2c(userSession) != null) {
                        b7b = new B7B(A0U.A0D, A0U.A0D.A2c(userSession), AnonymousClass006.A01, A0U.A1c);
                    }
                    A0w.add(new G9N(b7b, id, i2, -1, -1));
                }
                i++;
            } else {
                A09(null, "reel_feed_timeline", A0w, true);
                return;
            }
        }
    }
}
