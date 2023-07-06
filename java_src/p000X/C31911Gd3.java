package p000X;

import android.text.TextUtils;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape0S0120000_5_I2;
import com.facebook.redex.IDxFunctionShape1S1120000_5_I2;
import com.facebook.redex.IDxFunctionShape261S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape348S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.facebook.redex.IDxPredicateShape233S0200000_5_I2;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.Gd3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31911Gd3 {
    public static final String[] A0W = {"reshare_share_sheet", "story_share_sheet", "forwarding_recipient_sheet", "direct_ibc_nullstate"};
    public int A00;
    public ImmutableList A01;
    public C31400GFn A02;
    public G0Z A03;
    public C30701FuT A04;
    public G47 A05;
    public C31037G0b A06;
    public C32944GzF A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public C31290G9y A0B;
    public final int A0C;
    public final GYj A0D;
    public final GFM A0E;
    public final C31195G6e A0F;
    public final C0h2 A0M;
    public final UserSession A0N;
    public final GRU A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final int A0T;
    public final GC9 A0U;
    public final boolean A0V;
    public HashMap mCachedClickstreamTokenResults;
    public final InterfaceC88194oN A0J = new IDxEListenerShape215S0100000_5_I2(this, 9);
    public final InterfaceC88194oN A0L = new IDxEListenerShape215S0100000_5_I2(this, 10);
    public final InterfaceC88194oN A0K = new IDxEListenerShape215S0100000_5_I2(this, 8);
    public final InterfaceC88194oN A0I = new IDxEListenerShape215S0100000_5_I2(this, 11);
    public final InterfaceC88194oN A0H = new IDxEListenerShape215S0100000_5_I2(this, 12);
    public final InterfaceC88194oN A0G = new IDxEListenerShape215S0100000_5_I2(this, 13);

    /* JADX WARN: Code restructure failed: missing block: B:155:0x03ee, code lost:
        if (r27 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        if (r31.mCachedClickstreamTokenResults == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if (p000X.C17570hg.A01(r34) >= ((int) p000X.C25950ws.A0E(p000X.C28353Emo.A0b(r31.A0U.A06)))) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0358 A[Catch: all -> 0x03f4, TryCatch #3 {InterruptedException -> 0x03fb, blocks: (B:2:0x0000, B:156:0x03f0, B:3:0x0008, B:5:0x001f, B:8:0x0025, B:10:0x0032, B:13:0x0038, B:16:0x0041, B:19:0x0047, B:24:0x0050, B:26:0x0063, B:28:0x006d, B:29:0x0086, B:31:0x008c, B:33:0x00a3, B:34:0x00a7, B:36:0x00af, B:37:0x00b3, B:40:0x00bb, B:42:0x00c1, B:45:0x00c8, B:47:0x00cc, B:50:0x00d3, B:51:0x00d7, B:53:0x00dd, B:55:0x00ed, B:57:0x00f3, B:59:0x0108, B:60:0x0146, B:62:0x014c, B:63:0x0161, B:65:0x0167, B:67:0x0182, B:69:0x0188, B:70:0x018e, B:72:0x0194, B:73:0x01a3, B:75:0x01a9, B:77:0x01b1, B:96:0x024b, B:78:0x01b5, B:82:0x01ce, B:83:0x01e7, B:85:0x01ed, B:87:0x01f8, B:89:0x01fc, B:90:0x0202, B:92:0x0231, B:97:0x024c, B:98:0x024d, B:100:0x0260, B:104:0x02e1, B:105:0x02e5, B:114:0x02fe, B:115:0x0300, B:116:0x0302, B:117:0x0352, B:119:0x0358, B:121:0x0364, B:124:0x036a, B:126:0x0373, B:128:0x037b, B:130:0x0383, B:132:0x038f, B:134:0x0393, B:135:0x0397, B:137:0x03a3, B:138:0x03a7, B:140:0x03ad, B:153:0x03e2, B:141:0x03b3, B:142:0x03b6, B:144:0x03be, B:146:0x03c8, B:148:0x03cc, B:149:0x03d0, B:151:0x03da, B:152:0x03df, B:154:0x03e7, B:109:0x02ec, B:113:0x02f7, B:103:0x02c0, B:93:0x0232), top: B:166:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.HZJ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static GR5 A00(final C31911Gd3 c31911Gd3, final String str, final String str2, String str3, final Set set, final Set set2) {
        boolean z;
        InterfaceC39763KqF iDxFunctionShape1S1120000_5_I2;
        final InterfaceC39763KqF iDxFunctionShape1S1120000_5_I22;
        Object iDxFunctionShape0S0120000_5_I2;
        Object iDxFunctionShape0S0120000_5_I22;
        Iterator it;
        GR5 gr5;
        DirectShareTarget directShareTarget;
        Object obj;
        double d;
        double d2;
        float f;
        String str4;
        try {
            C33537HPi A00 = c31911Gd3.A0E.A00();
            final GYj gYj = c31911Gd3.A0D;
            ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
            C28354Emp.A1Q(reentrantReadWriteLock);
            Map map = gYj.A0A;
            if (!map.containsKey(str2)) {
                gr5 = GR5.A02;
                if (A00 != null) {
                    A00.close();
                }
                return gr5;
            }
            C28354Emp.A1Q(reentrantReadWriteLock);
            C31243G8d c31243G8d = (C31243G8d) map.get(str2);
            if (c31243G8d == null) {
                gr5 = GR5.A02;
                if (A00 != null) {
                    A00.close();
                }
                return gr5;
            }
            C30701FuT c30701FuT = c31911Gd3.A04;
            boolean z2 = true;
            if (c30701FuT != null && str3 != null) {
                z = true;
            }
            z = false;
            C31290G9y c31290G9y = c31911Gd3.A0B;
            if (c31290G9y != null && str3 != null) {
            }
            z2 = false;
            ImmutableMap immutableMap = null;
            ?? r9 = new HZD(c31243G8d.A04);
            if (z) {
                IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I2 = new IDxFunctionShape348S0100000_5_I2(gYj, 4);
                HashMap hashMap = c31911Gd3.mCachedClickstreamTokenResults;
                C0OR.A0B(str3, 0);
                boolean A1T = C25980wv.A1T(hashMap);
                List list = c30701FuT.A00;
                list.clear();
                Iterator A0p = C25960wt.A0p(hashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Object key = A0q.getKey();
                    Set set3 = (Set) A0q.getValue();
                    User user = (User) iDxFunctionShape348S0100000_5_I2.apply(key);
                    String str5 = null;
                    if (user != null) {
                        str4 = user.BKR();
                    } else {
                        str4 = null;
                    }
                    User user2 = (User) iDxFunctionShape348S0100000_5_I2.apply(key);
                    if (user2 != null) {
                        str5 = user2.AkA();
                    }
                    if (!C17570hg.A06(0, str4, str3) && (str5 == null || str5.length() == 0 || !C17570hg.A0E(str5, str3))) {
                        if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                            Iterator it2 = set3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (C8QA.A0f(C25930wq.A0h(it2), C87064mI.A01(str3), A1T)) {
                                        list.add(key);
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                HZH hzh = new HZH(ImmutableMap.copyOf((Map) c31243G8d.A04), c31911Gd3.A0F, list);
                immutableMap = ImmutableMap.copyOf((Map) hzh.A00);
                r9 = hzh;
            }
            if (z2) {
                C28354Emp.A1Q(reentrantReadWriteLock);
                ImmutableListMultimap A01 = ImmutableListMultimap.A01(gYj.A00);
                C25920wp.A1Q(str3, A01);
                HashSet hashSet = c31290G9y.A04;
                hashSet.clear();
                HashMap hashMap2 = c31290G9y.A03;
                hashMap2.clear();
                ImmutableListMultimap A012 = ImmutableListMultimap.A01(C36345Ixm.A00(new IDxPredicateShape233S0200000_5_I2(0, c31290G9y.A01.A00(str3), c31290G9y), A01));
                C0OR.A06(A012);
                ImmutableMap immutableMap2 = ((ImmutableMultimap) A012).A01;
                C0OR.A06(immutableMap2);
                Iterator it3 = immutableMap2.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(it3);
                    String A0v = C25950ws.A0v(A0q2);
                    Collection collection = (Collection) A0q2.getValue();
                    C0OR.A04(collection);
                    for (Object obj2 : collection) {
                        C31036G0a c31036G0a = c31290G9y.A02;
                        C0OR.A04(A0v);
                        C117296mH c117296mH = c31036G0a.A00;
                        ImmutableList A002 = c117296mH.A00(str3);
                        ImmutableList A003 = c117296mH.A00(A0v);
                        if (!A002.isEmpty() && !A003.isEmpty()) {
                            Iterator it4 = A002.iterator();
                            int i = 0;
                            int i2 = 0;
                            while (it4.hasNext()) {
                                String A0h = C25930wq.A0h(it4);
                                int i3 = Integer.MAX_VALUE;
                                int i4 = -1;
                                Iterator it5 = A003.iterator();
                                int i5 = 0;
                                while (it5.hasNext()) {
                                    Object next = it5.next();
                                    int i6 = i5 + 1;
                                    if (i5 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    String str6 = (String) next;
                                    C0OR.A04(A0h);
                                    C0OR.A04(str6);
                                    int A004 = C29975FiR.A00(A0h, str6, 2147483646);
                                    if (A004 < i3) {
                                        i4 = i5;
                                        i3 = A004;
                                    }
                                    i5 = i6;
                                }
                                i += i3;
                                i2 += Math.max(C17570hg.A01(A0h), C17570hg.A01((String) A003.get(i4)));
                            }
                            f = i / i2;
                        } else {
                            f = 1.0f;
                        }
                        C25930wq.A1T(obj2, hashMap2, f);
                    }
                }
                Collection collection2 = ((KCR) A012).A00;
                if (collection2 == null) {
                    collection2 = A012.A04();
                    ((KCR) A012).A00 = collection2;
                }
                hashSet.addAll((ImmutableCollection) collection2);
                UserSession userSession = c31911Gd3.A0N;
                C0OR.A0B(userSession, 0);
                ImmutableMap copyOf = ImmutableMap.copyOf((Map) c31243G8d.A04);
                ImmutableMap copyOf2 = ImmutableMap.copyOf((Map) hashMap2);
                C0OR.A06(copyOf2);
                r9 = new HZJ(copyOf, copyOf2, (GC9) userSession.A01(GC9.class, new KtLambdaShape31S0100000_I2_11(userSession, 8)));
                if (immutableMap != null) {
                    synchronized (r9) {
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        builder.putAll(r9.A00);
                        builder.putAll(immutableMap);
                        ImmutableMap build = builder.build();
                        C0OR.A06(build);
                        r9.A00 = build;
                    }
                }
            }
            boolean isEmpty = TextUtils.isEmpty(str3);
            UserSession userSession2 = gYj.A08;
            if (C70763jC.A0E(C0TD.A06, userSession2, 36315022232324387L)) {
                C0OR.A0B(userSession2, 0);
                AFU afu = (AFU) userSession2.A01(AFU.class, new KtLambdaShape65S0100000_I2_45(userSession2, 40));
                gYj.A01 = afu;
                C28354Emp.A1Q(reentrantReadWriteLock);
                HashSet A0o = C25960wt.A0o();
                A0o.addAll(gYj.A04.keySet());
                A0o.addAll(gYj.A03.keySet());
                C31864Gc5.A03(GWT.A01(afu.A00.A00.A01.A0G(new IDxFunctionShape351S0100000_5_I2(C00I.A0N(A0o), 5)), "get_instagram_user_cutover_status_array").A0C(), (C31864Gc5) afu.A01.getValue(), new C0Y5() { // from class: X.Haa
                    @Override // p000X.C0Y5
                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                        C33537HPi A005;
                        GDC gdc;
                        User user3;
                        User user4;
                        GYj gYj2 = GYj.this;
                        Boolean bool = (Boolean) obj4;
                        Boolean bool2 = (Boolean) obj5;
                        Boolean bool3 = (Boolean) obj6;
                        try {
                            GFM gfm = gYj2.A06;
                            A005 = gfm.A00();
                            ReentrantReadWriteLock reentrantReadWriteLock2 = gfm.A00;
                            C28354Emp.A1Q(reentrantReadWriteLock2);
                            gdc = (GDC) gYj2.A03.get(obj3);
                            C28354Emp.A1Q(reentrantReadWriteLock2);
                            user3 = (User) gYj2.A04.get(obj3);
                        } catch (InterruptedException e) {
                            C0LJ.A0E("BanyanCache", "Unable to update cutover status for this user.", e);
                        }
                        if (user3 == null && gdc == null) {
                            Unit unit = Unit.A00;
                            if (A005 != null) {
                                A005.close();
                                return unit;
                            }
                            return unit;
                        }
                        if (user3 != null) {
                            InterfaceC39967Kuo interfaceC39967Kuo = user3.A05;
                            interfaceC39967Kuo.Cm8(bool);
                            interfaceC39967Kuo.Ckc(bool2);
                            interfaceC39967Kuo.Ckd(bool3);
                        }
                        if (gdc != null) {
                            C0OR.A0B(obj3, 0);
                            Iterator it6 = gdc.A0A.iterator();
                            while (it6.hasNext()) {
                                user4 = C25950ws.A0h(it6);
                                if (user4.getId().equals(obj3)) {
                                    break;
                                }
                            }
                        }
                        user4 = null;
                        if (user4 != null) {
                            InterfaceC39967Kuo interfaceC39967Kuo2 = user4.A05;
                            interfaceC39967Kuo2.Cm8(bool);
                            interfaceC39967Kuo2.Ckc(bool2);
                            interfaceC39967Kuo2.Ckd(bool3);
                        }
                        if (A005 != null) {
                            A005.close();
                        }
                        return Unit.A00;
                    }
                }, 3);
            }
            if (!isEmpty) {
                iDxFunctionShape1S1120000_5_I2 = new IDxFunctionShape1S1120000_5_I2(c31911Gd3, str3, 1, z2, z);
                iDxFunctionShape1S1120000_5_I22 = new IDxFunctionShape1S1120000_5_I2(c31911Gd3, str3, 0, z2, z);
            } else {
                iDxFunctionShape1S1120000_5_I2 = C32371GoU.A00;
                iDxFunctionShape1S1120000_5_I22 = C32370GoT.A00;
            }
            boolean z3 = c31911Gd3.A0V;
            if (!z3 || !isEmpty) {
                iDxFunctionShape0S0120000_5_I2 = new IDxFunctionShape0S0120000_5_I2(c31911Gd3, 1, z2, z);
                if (!z3 || !isEmpty) {
                    iDxFunctionShape0S0120000_5_I22 = new IDxFunctionShape0S0120000_5_I2(c31911Gd3, 0, z2, z);
                    UserSession userSession3 = c31911Gd3.A0N;
                    int i7 = c31911Gd3.A0T;
                    IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I22 = new IDxFunctionShape348S0100000_5_I2(gYj, 3);
                    IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I23 = new IDxFunctionShape348S0100000_5_I2(gYj, 4);
                    IDxFunctionShape261S0200000_2_I2 iDxFunctionShape261S0200000_2_I2 = new IDxFunctionShape261S0200000_2_I2(1, iDxFunctionShape1S1120000_5_I2, set);
                    final InterfaceC39763KqF interfaceC39763KqF = iDxFunctionShape1S1120000_5_I2;
                    InterfaceC39763KqF interfaceC39763KqF2 = new InterfaceC39763KqF() { // from class: X.GoS
                        @Override // p000X.InterfaceC39763KqF
                        public final Object apply(Object obj3) {
                            boolean add;
                            int i8;
                            C31911Gd3 c31911Gd32 = c31911Gd3;
                            String str7 = str2;
                            String str8 = str;
                            InterfaceC39763KqF interfaceC39763KqF3 = interfaceC39763KqF;
                            Set set4 = set;
                            InterfaceC39763KqF interfaceC39763KqF4 = iDxFunctionShape1S1120000_5_I22;
                            Set set5 = set2;
                            GDC gdc = (GDC) obj3;
                            if ((gdc.A02 == null && gdc.A0A.isEmpty() && !gdc.A0B) || (gdc.A00 == 1 && ((str7.equals("story_share_sheet") && !c31911Gd32.A0S) || str7.equals("forwarding_recipient_sheet")))) {
                                return true;
                            }
                            if (str8 != null && (((i8 = gdc.A01) == 29 || i8 == 32 || i8 == 28) && GX7.A01(str8))) {
                                return true;
                            }
                            int i9 = gdc.A01;
                            if ((i9 == 29 || i9 == 32 || i9 == 28) && GX7.A00(str7) && gdc.A02 == null && gdc.A03 == null && gdc.A04 == null) {
                                return true;
                            }
                            if (gdc.A01 == 0 && C150628fA.A0o(gdc.A0A).size() == 1) {
                                User user3 = (User) C25990ww.A0d(C150628fA.A0o(gdc.A0A));
                                if (!C25920wp.A1X(interfaceC39763KqF3.apply(user3))) {
                                    add = set4.add(user3.getId());
                                    return C25990ww.A0Y(add);
                                }
                            }
                            if (!C25920wp.A1X(interfaceC39763KqF4.apply(gdc))) {
                                add = set5.add(gdc.A08);
                                return C25990ww.A0Y(add);
                            }
                            return true;
                        }
                    };
                    IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I24 = new IDxFunctionShape348S0100000_5_I2(iDxFunctionShape0S0120000_5_I2, 2);
                    IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I25 = new IDxFunctionShape348S0100000_5_I2(iDxFunctionShape0S0120000_5_I22, 1);
                    LinkedList A0u = Bs9.A0u();
                    HashMap hashMap3 = c31243G8d.A04;
                    ArrayList A0w = C25950ws.A0w(hashMap3.keySet());
                    Collections.sort(A0w, r9);
                    it = A0w.iterator();
                    Boolean A0U = C25930wq.A0U();
                    int i8 = 0;
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        GRE gre = (GRE) hashMap3.get(next2);
                        if (gre != null) {
                            String str7 = gre.A02;
                            if (str7 == null) {
                                str7 = "unknown";
                            }
                            if (str7.hashCode() == -874443254 && str7.equals("thread")) {
                                GDC gdc = (GDC) iDxFunctionShape348S0100000_5_I22.apply(next2);
                                if (gdc != null && !C25920wp.A1X(interfaceC39763KqF2.apply(gdc))) {
                                    Double d3 = gre.A01;
                                    if (d3 != null) {
                                        d2 = d3.doubleValue();
                                    } else {
                                        d2 = gre.A00;
                                    }
                                    directShareTarget = GL0.A00(iDxFunctionShape348S0100000_5_I23, gdc, userSession3, A0U, Double.valueOf(d2));
                                    if (i8 < i7) {
                                        obj = iDxFunctionShape348S0100000_5_I25.apply(gdc);
                                        if (!C25920wp.A1X(obj)) {
                                        }
                                    } else {
                                        A0u.add(directShareTarget);
                                    }
                                }
                            } else {
                                User user3 = (User) iDxFunctionShape348S0100000_5_I23.apply(next2);
                                if (user3 != null && !C25920wp.A1X(iDxFunctionShape261S0200000_2_I2.apply(user3))) {
                                    Double d4 = gre.A01;
                                    if (d4 != null) {
                                        d = d4.doubleValue();
                                    } else {
                                        d = gre.A00;
                                    }
                                    directShareTarget = GL0.A01(user3, A0U, Double.valueOf(d));
                                    if (i8 < i7) {
                                        obj = iDxFunctionShape348S0100000_5_I24.apply(user3);
                                        if (!C25920wp.A1X(obj)) {
                                            A0u.add(i8, directShareTarget);
                                            i8++;
                                        } else {
                                            A0u.add(directShareTarget);
                                        }
                                    } else {
                                        A0u.add(directShareTarget);
                                    }
                                }
                            }
                        }
                    }
                    gr5 = new GR5(A0u, c31243G8d.A02);
                }
            } else {
                iDxFunctionShape0S0120000_5_I2 = C32371GoU.A00;
            }
            iDxFunctionShape0S0120000_5_I22 = C32370GoT.A00;
            UserSession userSession32 = c31911Gd3.A0N;
            int i72 = c31911Gd3.A0T;
            IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I222 = new IDxFunctionShape348S0100000_5_I2(gYj, 3);
            IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I232 = new IDxFunctionShape348S0100000_5_I2(gYj, 4);
            IDxFunctionShape261S0200000_2_I2 iDxFunctionShape261S0200000_2_I22 = new IDxFunctionShape261S0200000_2_I2(1, iDxFunctionShape1S1120000_5_I2, set);
            final InterfaceC39763KqF interfaceC39763KqF3 = iDxFunctionShape1S1120000_5_I2;
            InterfaceC39763KqF interfaceC39763KqF22 = new InterfaceC39763KqF() { // from class: X.GoS
                @Override // p000X.InterfaceC39763KqF
                public final Object apply(Object obj3) {
                    boolean add;
                    int i82;
                    C31911Gd3 c31911Gd32 = c31911Gd3;
                    String str72 = str2;
                    String str8 = str;
                    InterfaceC39763KqF interfaceC39763KqF32 = interfaceC39763KqF3;
                    Set set4 = set;
                    InterfaceC39763KqF interfaceC39763KqF4 = iDxFunctionShape1S1120000_5_I22;
                    Set set5 = set2;
                    GDC gdc2 = (GDC) obj3;
                    if ((gdc2.A02 == null && gdc2.A0A.isEmpty() && !gdc2.A0B) || (gdc2.A00 == 1 && ((str72.equals("story_share_sheet") && !c31911Gd32.A0S) || str72.equals("forwarding_recipient_sheet")))) {
                        return true;
                    }
                    if (str8 != null && (((i82 = gdc2.A01) == 29 || i82 == 32 || i82 == 28) && GX7.A01(str8))) {
                        return true;
                    }
                    int i9 = gdc2.A01;
                    if ((i9 == 29 || i9 == 32 || i9 == 28) && GX7.A00(str72) && gdc2.A02 == null && gdc2.A03 == null && gdc2.A04 == null) {
                        return true;
                    }
                    if (gdc2.A01 == 0 && C150628fA.A0o(gdc2.A0A).size() == 1) {
                        User user32 = (User) C25990ww.A0d(C150628fA.A0o(gdc2.A0A));
                        if (!C25920wp.A1X(interfaceC39763KqF32.apply(user32))) {
                            add = set4.add(user32.getId());
                            return C25990ww.A0Y(add);
                        }
                    }
                    if (!C25920wp.A1X(interfaceC39763KqF4.apply(gdc2))) {
                        add = set5.add(gdc2.A08);
                        return C25990ww.A0Y(add);
                    }
                    return true;
                }
            };
            IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I242 = new IDxFunctionShape348S0100000_5_I2(iDxFunctionShape0S0120000_5_I2, 2);
            IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I252 = new IDxFunctionShape348S0100000_5_I2(iDxFunctionShape0S0120000_5_I22, 1);
            LinkedList A0u2 = Bs9.A0u();
            HashMap hashMap32 = c31243G8d.A04;
            ArrayList A0w2 = C25950ws.A0w(hashMap32.keySet());
            Collections.sort(A0w2, r9);
            it = A0w2.iterator();
            Boolean A0U2 = C25930wq.A0U();
            int i82 = 0;
            while (it.hasNext()) {
            }
            gr5 = new GR5(A0u2, c31243G8d.A02);
        } catch (InterruptedException e) {
            C28354Emp.A1P(e);
            return GR5.A02;
        }
    }

    public static void A01(C31911Gd3 c31911Gd3) {
        List list;
        HashMap A0z;
        try {
            C33537HPi A00 = c31911Gd3.A0E.A00();
            if (c31911Gd3.A07 == null && (list = c31911Gd3.A08) != null && !list.isEmpty()) {
                UserSession userSession = c31911Gd3.A0N;
                List list2 = c31911Gd3.A08;
                Boolean A0U = C25930wq.A0U();
                if (!c31911Gd3.A0R && !c31911Gd3.A0S) {
                    A0z = null;
                } else {
                    A0z = C25920wp.A0z();
                    C0TD c0td = C0TD.A05;
                    A0z.put("size", Integer.valueOf(Math.max(C150628fA.A04(c0td, userSession, 36604709183820096L), C150628fA.A04(c0td, userSession, 36604709184016706L))));
                }
                C32944GzF A002 = C66513Mw.A00(userSession, A0U, list2, A0z);
                A002.A00 = new C29077FFk(c31911Gd3);
                c31911Gd3.A07 = A002;
                int i = c31911Gd3.A0O.A00 * 5;
                if (i > 0 && C70763jC.A0E(C0TD.A05, userSession, 36323594985480130L)) {
                    C17210ge.A00().A01(new FJt(c31911Gd3), i);
                } else {
                    GQ1.A00().schedule(c31911Gd3.A07);
                }
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C28354Emp.A1P(e);
        }
    }

    public static void A02(C31911Gd3 c31911Gd3) {
        C32944GzF A00 = C43332Rc.A00(c31911Gd3.A0N, "", ImmutableList.m101of((Object) "reshared_content"), Collections.singletonMap("reshared_content", ""));
        C32944GzF.A01(A00, c31911Gd3, 4);
        if (!c31911Gd3.A09) {
            GQ1.A00().schedule(A00);
        }
        c31911Gd3.A09 = true;
    }

    public static boolean A04(C31911Gd3 c31911Gd3, User user, boolean z, boolean z2) {
        if (z) {
            C31290G9y c31290G9y = c31911Gd3.A0B;
            c31290G9y.getClass();
            if (c31290G9y.A04.contains(C28354Emp.A0j(user))) {
                return false;
            }
        }
        if (z2) {
            C30701FuT c30701FuT = c31911Gd3.A04;
            c30701FuT.getClass();
            if (!c30701FuT.A00.contains(user.getId())) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void A05() {
        ArrayList A0w;
        String[] strArr;
        long j;
        int i;
        GYj gYj = this.A0D;
        UserSession userSession = this.A0N;
        AtomicBoolean atomicBoolean = gYj.A0C;
        if (!atomicBoolean.get()) {
            AtomicBoolean atomicBoolean2 = gYj.A0B;
            if (!atomicBoolean2.get()) {
                atomicBoolean2.set(true);
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("BanyanCache::loadFromDisk", -723292976);
                }
                try {
                    try {
                        try {
                            GFM gfm = gYj.A06;
                            C33537HPi A00 = gfm.A00();
                            try {
                                C28354Emp.A1Q(gfm.A00);
                                gYj.A02(false);
                                Iterator A0k = C25930wq.A0k(gYj.A05.getAll());
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    if (C25950ws.A0v(A0q).startsWith("user:")) {
                                        User A002 = JUW.A00(C12260Qh.A02.A04(userSession, C25990ww.A0o(A0q)));
                                        User user = new User(A002.getId(), A002.BKR());
                                        user.A21(A002);
                                        gYj.A04.put(A002.getId(), user);
                                        InterfaceC39919Ktz interfaceC39919Ktz = gYj.A00;
                                        String AkA = user.AkA();
                                        if (AkA == null) {
                                            AkA = "";
                                        }
                                        String BKR = user.BKR();
                                        if (BKR == null) {
                                            BKR = "";
                                        }
                                        interfaceC39919Ktz.CYn(C073900b.A0V(AkA, " ", BKR), user.getId());
                                    } else if (C25950ws.A0v(A0q).startsWith("thread:")) {
                                        GDC parseFromJson = C2KP.parseFromJson(C12260Qh.A02.A04(userSession, C25990ww.A0o(A0q)));
                                        if (parseFromJson != null) {
                                            gYj.A02.put(parseFromJson.A08, parseFromJson);
                                            GYj.A01(gYj, parseFromJson);
                                        }
                                    } else if (C25950ws.A0v(A0q).startsWith("ranking_store:")) {
                                        C31243G8d parseFromJson2 = C2KR.parseFromJson(C25930wq.A0K(C25990ww.A0o(A0q)));
                                        gYj.A0A.put(parseFromJson2.A03, parseFromJson2);
                                    }
                                }
                                atomicBoolean.set(true);
                                if (A00 != null) {
                                    A00.close();
                                }
                            } catch (Throwable th) {
                                if (A00 != null) {
                                    try {
                                        A00.close();
                                    } catch (Throwable unused) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            if (Systrace.A0F(1L)) {
                                C21840p6.A00(-1549482568);
                            }
                            atomicBoolean2.set(false);
                            throw th2;
                        }
                    } catch (InterruptedException e) {
                        C0LJ.A0E("BanyanCache", "Unable to acquire lock for executing this block.", e);
                        if (Systrace.A0F(1L)) {
                            i = 1199750442;
                        }
                    }
                } catch (IOException e2) {
                    C18350ix.A06("BanyanCache", "IOException occurred loading banyan", e2);
                    gYj.A02(true);
                    atomicBoolean.set(false);
                    if (Systrace.A0F(1L)) {
                        i = 1802008938;
                    }
                }
                if (Systrace.A0F(1L)) {
                    i = -1353568458;
                    C21840p6.A00(i);
                }
                atomicBoolean2.set(false);
            }
        }
        try {
            C33537HPi A003 = this.A0E.A00();
            ReentrantReadWriteLock reentrantReadWriteLock = gYj.A06.A00;
            C28354Emp.A1Q(reentrantReadWriteLock);
            LinkedList A0u = Bs9.A0u();
            Iterator it = gYj.A09.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Map map = gYj.A0A;
                if (map.containsKey(next)) {
                    C31243G8d c31243G8d = (C31243G8d) map.get(next);
                    if (gYj.A0D) {
                        j = c31243G8d.A01;
                    } else {
                        j = c31243G8d.A00;
                    }
                    if (j < System.currentTimeMillis()) {
                    }
                }
                A0u.add(next);
            }
            ArrayList A0w2 = C25950ws.A0w(Collections.unmodifiableList(A0u));
            A0w = C25950ws.A0w(A0w2);
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36315769554012959L);
            for (String str : A0W) {
                if (A0w2.contains(str)) {
                    C28354Emp.A1Q(reentrantReadWriteLock);
                    if (((C31243G8d) gYj.A0A.get(str)) != null && A0E) {
                        A0w.remove(str);
                    }
                }
            }
            if (A003 != null) {
                A003.close();
            }
        } catch (InterruptedException e3) {
            C28354Emp.A1P(e3);
            A0w = C25920wp.A0w();
        }
        this.A08 = A0w;
        this.A00 = 0;
        A01(this);
    }

    public final void A06(boolean z) {
        try {
            C33537HPi A00 = this.A0E.A00();
            C32944GzF c32944GzF = this.A07;
            if (c32944GzF != null) {
                c32944GzF.A04();
                this.A07 = null;
            }
            C32614Gsp A002 = C6N7.A00(this.A0N);
            A002.A03(this.A0J, C32655Gtg.class);
            A002.A03(this.A0L, C32626GtB.class);
            A002.A03(this.A0K, C26458Drv.class);
            A002.A03(this.A0I, C32660Gtl.class);
            A002.A03(this.A0H, C45C.class);
            A002.A03(this.A0G, AnonymousClass457.class);
            this.A0D.A02(z);
            this.A08 = null;
            this.A0A = false;
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C28354Emp.A1P(e);
        }
    }

    public C31911Gd3(UserSession userSession) {
        G0Z g0z;
        this.A0N = userSession;
        GFM gfm = new GFM();
        this.A0E = gfm;
        this.A0D = new GYj(gfm, userSession);
        C0TD c0td = C0TD.A05;
        this.A0V = C70763jC.A0E(c0td, userSession, 36317427411259023L);
        this.A0T = C150628fA.A04(c0td, userSession, 36598902387903471L);
        this.A0S = C70763jC.A0E(c0td, userSession, 36323234207244009L);
        this.A0R = C70763jC.A0E(c0td, userSession, 36323234206981864L);
        this.A0P = C70763jC.A0E(c0td, userSession, 36323594984431543L);
        this.A0Q = C70763jC.A0E(c0td, userSession, 36323594984955834L);
        this.A0C = C150628fA.A04(c0td, userSession, 36605069961466216L);
        this.A0O = new GRU();
        C0OR.A0B(userSession, 0);
        GC9 gc9 = (GC9) userSession.A01(GC9.class, new KtLambdaShape31S0100000_I2_11(userSession, 8));
        this.A0U = gc9;
        if (C25920wp.A1X(gc9.A02.get())) {
            this.A0B = new C31290G9y(userSession);
        }
        this.A0M = C17300gs.A00();
        this.A09 = false;
        C31195G6e c31195G6e = (C31195G6e) userSession.A01(C31195G6e.class, new KtLambdaShape31S0100000_I2_11(userSession, 7));
        this.A0F = c31195G6e;
        if (C25920wp.A1X(c31195G6e.A01.get())) {
            G0Z g0z2 = new G0Z();
            this.A03 = g0z2;
            UserSession userSession2 = this.A0N;
            this.A02 = new C31400GFn(g0z2, userSession2);
            this.A04 = new C30701FuT();
            G0Z g0z3 = this.A03;
            C28354Emp.A1R(g0z3.A01);
            C33538HPj c33538HPj = g0z3.A00;
            try {
                if (this.A02 != null && (g0z = this.A03) != null) {
                    C28354Emp.A1R(g0z.A01);
                    C33538HPj c33538HPj2 = g0z.A00;
                    long j = this.A02.A00.getLong("timestamp", -1L);
                    if (j != -1 && C25980wv.A08() - j <= C91544uU.A00(C28353Emo.A0b(this.A0F.A02))) {
                        if (c33538HPj2 != null) {
                            c33538HPj2.close();
                        }
                    } else {
                        if (c33538HPj2 != null) {
                            c33538HPj2.close();
                        }
                        C0OR.A0B(userSession2, 0);
                        C32422GpQ A0P = C25920wp.A0P(userSession2);
                        A0P.A0P("direct_v2/get_clickstream_tokens/");
                        C32944GzF A0T = C25920wp.A0T(A0P, C99495pn.class, C123596xE.class);
                        C32944GzF.A01(A0T, this, 3);
                        GQ1.A00().schedule(A0T);
                    }
                }
                this.mCachedClickstreamTokenResults = this.A02.A00();
                if (c33538HPj != null) {
                    c33538HPj.close();
                }
            } catch (Throwable th) {
                if (c33538HPj != null) {
                    try {
                        c33538HPj.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
    }

    public static boolean A03(C31911Gd3 c31911Gd3, User user, String str, boolean z, boolean z2) {
        String BKR = user.BKR();
        String AkA = user.AkA();
        boolean z3 = false;
        if (C17570hg.A06(0, BKR, str) || (!TextUtils.isEmpty(AkA) && C17570hg.A0E(AkA, str))) {
            z3 = true;
        }
        if (z3) {
            return false;
        }
        if (z) {
            C31290G9y c31290G9y = c31911Gd3.A0B;
            if (c31290G9y.A04.contains(C28353Emo.A0h(user, 0))) {
                return false;
            }
        }
        if (z2 && c31911Gd3.A04.A00.contains(user.getId())) {
            return false;
        }
        return true;
    }
}
