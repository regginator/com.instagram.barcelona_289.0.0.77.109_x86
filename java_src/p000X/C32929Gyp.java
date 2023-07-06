package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
/* renamed from: X.Gyp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32929Gyp implements InterfaceC18130ia {
    public C33550HPv A00;
    public Map A01;
    public final Handler A02;
    public final C32614Gsp A03;
    public final FJ0 A04;
    public final FJ0 A05;
    public final FJ0 A06;
    public final C29154FIy A07;
    public final FX0 A08;
    public final GVL A09;
    public final UserSession A0A;
    public final Map A0B;
    public final Set A0C = Collections.synchronizedSet(C25960wt.A0o());
    public final Set A0D;
    public final Context A0E;
    public final Handler A0F;
    public final InterfaceC88194oN A0G;
    public final C29154FIy A0H;
    public final C43402Rk A0I;
    public final C30794Fvy A0J;
    public final List A0K;
    public final Map A0L;

    public static synchronized H1F A01(C32929Gyp c32929Gyp, String str) {
        H1F A02;
        synchronized (c32929Gyp) {
            str.getClass();
            A02 = A02(c32929Gyp, str, null);
        }
        return A02;
    }

    public static synchronized H1F A02(C32929Gyp c32929Gyp, String str, String str2) {
        H1F h1f;
        synchronized (c32929Gyp) {
            if (str != null || str2 != null) {
                Iterator A0k = C25930wq.A0k(c32929Gyp.A09.A02);
                while (A0k.hasNext()) {
                    h1f = ((GUO) C25940wr.A0q(A0k).getValue()).A0I;
                    if ((str != null && str.equals(h1f.BGf())) || (str2 != null && str2.equals(h1f.BGm()))) {
                        break;
                    }
                }
            }
            h1f = null;
        }
        return h1f;
    }

    public static synchronized List A04(EnumC29742Fdv enumC29742Fdv, C32929Gyp c32929Gyp, EnumC29720FdZ enumC29720FdZ, Integer num, int i) {
        List unmodifiableList;
        synchronized (c32929Gyp) {
            unmodifiableList = Collections.unmodifiableList(A05(c32929Gyp, enumC29720FdZ, num, enumC29720FdZ.A00, Arrays.asList(enumC29742Fdv), i));
        }
        return unmodifiableList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        if (r0.A04 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        if (r1 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008e, code lost:
        if (r1 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a2, code lost:
        if (r2.BSO() != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00bc, code lost:
        if (r2.BZj() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d6, code lost:
        if (r0 == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized List A05(C32929Gyp c32929Gyp, EnumC29720FdZ enumC29720FdZ, Integer num, Comparator comparator, List list, int i) {
        ArrayList A0w;
        int intValue;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22;
        int intValue2;
        boolean z;
        boolean z2;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        boolean z3;
        String str;
        synchronized (c32929Gyp) {
            A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (GUO guo : c32929Gyp.A09.A02((EnumC29742Fdv) it.next(), enumC29720FdZ)) {
                    H1F h1f = guo.A0I;
                    UserSession userSession = c32929Gyp.A0A;
                    boolean z4 = false;
                    if (h1f.ArD() != 0) {
                        switch (num.intValue()) {
                            case 1:
                                break;
                            case 2:
                                synchronized (h1f) {
                                    intValue2 = ((Integer) h1f.A1Z.A00()).intValue();
                                }
                                if (intValue2 == 1) {
                                    if (System.currentTimeMillis() - TimeUnit.MILLISECONDS.convert(h1f.ArD(), TimeUnit.MICROSECONDS) < C30615Fsz.A00) {
                                        z4 = true;
                                        break;
                                    }
                                }
                                break;
                            case 3:
                            default:
                                if (h1f.BGj() == 29) {
                                    synchronized (h1f) {
                                        creatorBroadcastThreadInfo = h1f.A0r;
                                    }
                                    if (creatorBroadcastThreadInfo != null) {
                                        synchronized (h1f) {
                                            CreatorBroadcastThreadInfo creatorBroadcastThreadInfo2 = h1f.A0r;
                                        }
                                        break;
                                    }
                                    synchronized (h1f) {
                                        C31355GCn c31355GCn = h1f.A0f;
                                        if (c31355GCn != null) {
                                            boolean z5 = c31355GCn.A09;
                                            z3 = true;
                                            break;
                                        }
                                        z3 = false;
                                    }
                                    if (!z3) {
                                        String A0b = C28352Emn.A0b(userSession);
                                        synchronized (h1f) {
                                            C31355GCn c31355GCn2 = h1f.A0f;
                                            if (c31355GCn2 == null || (str = c31355GCn2.A02) == null) {
                                                str = null;
                                            }
                                        }
                                        if (!A0b.equals(str)) {
                                            z4 = true;
                                        }
                                    }
                                }
                                z4 = !C25960wt.A1Y(z4);
                                break;
                            case 4:
                                synchronized (h1f) {
                                    Boolean bool = h1f.A10;
                                    if (bool != null) {
                                        boolean booleanValue = bool.booleanValue();
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                }
                                if (!z) {
                                    synchronized (h1f) {
                                        if (h1f.A1F.isEmpty()) {
                                            z2 = true;
                                            break;
                                        }
                                        z2 = false;
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                    if (z4) {
                        if (i != -1 && i != 1000) {
                            if (i == 4) {
                                synchronized (h1f) {
                                    ktCSuperShape0S1000000_I2 = h1f.A0N;
                                }
                                if (ktCSuperShape0S1000000_I2 != null) {
                                    synchronized (h1f) {
                                        ktCSuperShape0S1000000_I22 = h1f.A0N;
                                    }
                                    if (ktCSuperShape0S1000000_I22.A00 != null) {
                                    }
                                }
                            }
                            synchronized (h1f) {
                                intValue = ((Integer) h1f.A0o.A00()).intValue();
                            }
                            if (i == intValue) {
                            }
                        }
                        A0w.add(h1f);
                    }
                }
            }
            if (comparator != null) {
                Collections.sort(A0w, comparator);
            }
        }
        return A0w;
    }

    public static void A06(H1F h1f, C32929Gyp c32929Gyp) {
        boolean z;
        synchronized (h1f) {
            z = h1f.A1R;
        }
        if (!z) {
            FX0 fx0 = c32929Gyp.A08;
            BitSet A01 = fx0.A01(h1f);
            int i = 0;
            while (true) {
                int nextSetBit = A01.nextSetBit(i);
                if (nextSetBit >= 0) {
                    Collection collection = fx0.A01[nextSetBit];
                    if (collection != null) {
                        collection.remove(h1f);
                        fx0.A00--;
                    }
                    i = nextSetBit + 1;
                } else {
                    return;
                }
            }
        }
    }

    public final synchronized H1F A08(DirectThreadKey directThreadKey) {
        H1F h1f;
        GUO A03;
        directThreadKey.getClass();
        GUO guo = (GUO) this.A09.A02.get(directThreadKey);
        if (guo != null) {
            h1f = guo.A0I;
            if (directThreadKey.A00 == null) {
                if (h1f.BGj() != 29) {
                }
            }
        }
        String str = directThreadKey.A00;
        if (str == null || (h1f = A01(this, str)) == null) {
            List list = directThreadKey.A02;
            h1f = (list == null || (A03 = A03(this, list, true)) == null) ? null : A03.A0I;
        }
        return h1f;
    }

    public final /* bridge */ /* synthetic */ InterfaceC34825HuM A0A(List list) {
        H1F A00;
        synchronized (this) {
            A00 = A00(null, null, null, list, true);
        }
        return A00;
    }

    public final synchronized GUO A0B(DirectThreadKey directThreadKey) {
        GUO guo;
        GVL gvl = this.A09;
        C0OR.A0B(directThreadKey, 0);
        guo = (GUO) gvl.A02.get(directThreadKey);
        if (guo == null) {
            Collection<TreeSet> values = gvl.A01.values();
            if (values == null || !values.isEmpty()) {
                for (TreeSet treeSet : values) {
                    if (treeSet.contains(directThreadKey)) {
                        break;
                    }
                }
            }
            for (EnumC29720FdZ enumC29720FdZ : EnumC29720FdZ.values()) {
                if (GVL.A00(gvl, enumC29720FdZ).contains(directThreadKey)) {
                    C18350ix.A03("ThreadEntry not found", "ThreadEntry not found in non-empty map");
                }
            }
        }
        return guo;
    }

    public final synchronized Long A0C(DirectThreadKey directThreadKey) {
        Object obj;
        Long l;
        UserSession userSession = this.A0A;
        if (C28354Emp.A1V(C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325046683181934L) ? 1 : 0)) {
            l = C28354Emp.A0Z();
        } else {
            GUO A0B = A0B(directThreadKey);
            if (A0B != null) {
                synchronized (A0B) {
                    List A01 = GLT.A01(A0B.A0I.A00(), C30663Fto.A00, A0B.A0L);
                    int size = A01.size();
                    if (size > 0) {
                        obj = A01.get(size - 1);
                    } else {
                        obj = null;
                    }
                    C41382Lpj c41382Lpj = (C41382Lpj) obj;
                    if (c41382Lpj != null) {
                        l = Long.valueOf(c41382Lpj.A01());
                    } else {
                        l = null;
                    }
                }
            } else {
                l = null;
            }
        }
        return l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11, 36322843365154303L) != false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0180 A[Catch: all -> 0x01ef, TRY_ENTER, TryCatch #3 {all -> 0x0235, blocks: (B:4:0x0002, B:6:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:15:0x0049, B:21:0x005f, B:23:0x0074, B:24:0x007a, B:25:0x0090, B:26:0x0091, B:27:0x0092, B:29:0x0098, B:31:0x009c, B:33:0x00a4, B:35:0x00b2, B:37:0x00bf, B:39:0x00c7, B:41:0x00d3, B:42:0x00d6, B:43:0x00d9, B:45:0x00df, B:46:0x00e3, B:47:0x00e6, B:48:0x00f6, B:50:0x00f9, B:52:0x00fc, B:53:0x0101, B:55:0x0107, B:57:0x0116, B:58:0x012d, B:60:0x0136, B:61:0x013a, B:62:0x013c, B:63:0x013d, B:65:0x0142, B:71:0x0164, B:72:0x017b, B:73:0x017f, B:75:0x0188, B:76:0x018c, B:77:0x018d, B:79:0x0194, B:85:0x01b6, B:86:0x01cd, B:88:0x01e2, B:97:0x0207, B:94:0x01f2, B:96:0x0200, B:82:0x01a1, B:84:0x01af, B:68:0x014f, B:70:0x015d, B:98:0x021e, B:99:0x0234, B:20:0x0055, B:49:0x00f7, B:59:0x012e, B:74:0x0180), top: B:107:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e2 A[Catch: all -> 0x0235, TryCatch #3 {all -> 0x0235, blocks: (B:4:0x0002, B:6:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:15:0x0049, B:21:0x005f, B:23:0x0074, B:24:0x007a, B:25:0x0090, B:26:0x0091, B:27:0x0092, B:29:0x0098, B:31:0x009c, B:33:0x00a4, B:35:0x00b2, B:37:0x00bf, B:39:0x00c7, B:41:0x00d3, B:42:0x00d6, B:43:0x00d9, B:45:0x00df, B:46:0x00e3, B:47:0x00e6, B:48:0x00f6, B:50:0x00f9, B:52:0x00fc, B:53:0x0101, B:55:0x0107, B:57:0x0116, B:58:0x012d, B:60:0x0136, B:61:0x013a, B:62:0x013c, B:63:0x013d, B:65:0x0142, B:71:0x0164, B:72:0x017b, B:73:0x017f, B:75:0x0188, B:76:0x018c, B:77:0x018d, B:79:0x0194, B:85:0x01b6, B:86:0x01cd, B:88:0x01e2, B:97:0x0207, B:94:0x01f2, B:96:0x0200, B:82:0x01a1, B:84:0x01af, B:68:0x014f, B:70:0x015d, B:98:0x021e, B:99:0x0234, B:20:0x0055, B:49:0x00f7, B:59:0x012e, B:74:0x0180), top: B:107:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f2 A[Catch: all -> 0x0235, TryCatch #3 {all -> 0x0235, blocks: (B:4:0x0002, B:6:0x0017, B:8:0x001b, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:15:0x0049, B:21:0x005f, B:23:0x0074, B:24:0x007a, B:25:0x0090, B:26:0x0091, B:27:0x0092, B:29:0x0098, B:31:0x009c, B:33:0x00a4, B:35:0x00b2, B:37:0x00bf, B:39:0x00c7, B:41:0x00d3, B:42:0x00d6, B:43:0x00d9, B:45:0x00df, B:46:0x00e3, B:47:0x00e6, B:48:0x00f6, B:50:0x00f9, B:52:0x00fc, B:53:0x0101, B:55:0x0107, B:57:0x0116, B:58:0x012d, B:60:0x0136, B:61:0x013a, B:62:0x013c, B:63:0x013d, B:65:0x0142, B:71:0x0164, B:72:0x017b, B:73:0x017f, B:75:0x0188, B:76:0x018c, B:77:0x018d, B:79:0x0194, B:85:0x01b6, B:86:0x01cd, B:88:0x01e2, B:97:0x0207, B:94:0x01f2, B:96:0x0200, B:82:0x01a1, B:84:0x01af, B:68:0x014f, B:70:0x015d, B:98:0x021e, B:99:0x0234, B:20:0x0055, B:49:0x00f7, B:59:0x012e, B:74:0x0180), top: B:107:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0E(F7C f7c) {
        GUO guo;
        H1F h1f;
        boolean z;
        boolean z2;
        InterfaceC12130Pj interfaceC12130Pj;
        boolean booleanValue;
        InterfaceC12130Pj interfaceC12130Pj2;
        boolean z3;
        InterfaceC12130Pj interfaceC12130Pj3;
        synchronized (this) {
            try {
                EnumC29742Fdv enumC29742Fdv = f7c.A0Y;
                GVL gvl = this.A09;
                DirectThreadKey directThreadKey = new DirectThreadKey(f7c.A0t);
                Map map = gvl.A02;
                guo = (GUO) map.get(directThreadKey);
                if (guo == null) {
                    Boolean bool = f7c.A0j;
                    if ((bool == null || !bool.booleanValue() || TextUtils.isEmpty(f7c.A0t)) && f7c.A1C) {
                        List A00 = DirectThreadKey.A00(C66823Oc.A01(this.A0A, C31527GMm.A01(Collections.unmodifiableList(f7c.A1B))));
                        Collections.sort(A00);
                        guo = A03(this, A00, true);
                    } else {
                        guo = null;
                    }
                }
                EnumC29720FdZ enumC29720FdZ = EnumC29720FdZ.A02;
                C7GK.A01();
                DirectThreadKey directThreadKey2 = null;
                if (guo != null) {
                    h1f = guo.A0I;
                    directThreadKey2 = h1f.Aqu();
                    C30054Fjp.A00(f7c, h1f);
                } else {
                    UserSession userSession = this.A0A;
                    C0OR.A0B(userSession, 0);
                    h1f = new H1F();
                    h1f.A0v = C25920wp.A0Z(userSession);
                    if (h1f.A0x == null) {
                        h1f.A0x = false;
                    }
                    C30054Fjp.A00(f7c, h1f);
                    C30053Fjo.A00(h1f, userSession);
                    guo = new GUO(h1f, userSession);
                    H1F h1f2 = guo.A0I;
                    this.A0D.contains(h1f2.BGf());
                    synchronized (h1f2) {
                    }
                }
                DirectThreadKey Aqu = h1f.Aqu();
                if (directThreadKey2 != null) {
                    if (enumC29742Fdv == EnumC29742Fdv.PENDING) {
                        UserSession userSession2 = this.A0A;
                        if (!C43262Qv.A00(userSession2)) {
                            C0OR.A0B(userSession2, 0);
                            if (C3Xa.A01(C25920wp.A0Z(userSession2))) {
                            }
                        }
                        for (EnumC29720FdZ enumC29720FdZ2 : EnumC29720FdZ.values()) {
                            Set A002 = GVL.A00(gvl, enumC29720FdZ2);
                            if (A002.remove(directThreadKey2)) {
                                A002.add(Aqu);
                            }
                        }
                        Object remove = map.remove(directThreadKey2);
                        if (remove != null) {
                            map.put(Aqu, remove);
                        }
                    }
                    gvl.A01(directThreadKey2);
                }
                C25920wp.A1T(enumC29742Fdv, enumC29720FdZ);
                gvl.A03(enumC29742Fdv, enumC29720FdZ).add(Aqu);
                map.put(Aqu, guo);
                A06(h1f, this);
                synchronized (h1f) {
                    z = h1f.A1R;
                }
                if (!z) {
                    this.A08.A03(h1f);
                }
            } finally {
            }
            if (h1f.BGf() != null) {
                UserSession userSession3 = this.A0A;
                if (C70763jC.A0E(C0TD.A05, userSession3, 36317466065899207L)) {
                    C0OR.A0B(userSession3, 0);
                    G82 g82 = (G82) userSession3.A01(G82.class, new KtLambdaShape113S0100000_I2_93(userSession3, 32));
                    String BGf = h1f.BGf();
                    synchronized (h1f) {
                        z2 = !((Boolean) h1f.A0p.A00()).booleanValue();
                    }
                    C0OR.A0B(BGf, 0);
                    if (z2) {
                        interfaceC12130Pj = g82.A03;
                        if (C28354Emp.A0m(interfaceC12130Pj).remove(BGf)) {
                            C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj.getValue()));
                        }
                        String BGf2 = h1f.BGf();
                        synchronized (h1f) {
                            booleanValue = ((Boolean) h1f.A0m.A00()).booleanValue();
                        }
                        boolean z4 = !booleanValue;
                        C0OR.A0B(BGf2, 0);
                        if (z4) {
                            interfaceC12130Pj2 = g82.A02;
                            if (C28354Emp.A0m(interfaceC12130Pj2).remove(BGf2)) {
                                C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj2.getValue()));
                            }
                            String BGf3 = h1f.BGf();
                            z3 = !C25920wp.A1X(h1f.A0l.A00());
                            C0OR.A0B(BGf3, 0);
                            if (!z3) {
                                interfaceC12130Pj3 = g82.A01;
                                if (C28354Emp.A0m(interfaceC12130Pj3).remove(BGf3)) {
                                    C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj3.getValue()));
                                }
                            } else {
                                interfaceC12130Pj3 = g82.A01;
                                if (!C28354Emp.A0m(interfaceC12130Pj3).contains(BGf3)) {
                                    C28354Emp.A0m(interfaceC12130Pj3).add(BGf3);
                                    C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj3.getValue()));
                                }
                            }
                        } else {
                            interfaceC12130Pj2 = g82.A02;
                            if (!C28354Emp.A0m(interfaceC12130Pj2).contains(BGf2)) {
                                C28354Emp.A0m(interfaceC12130Pj2).add(BGf2);
                                C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj2.getValue()));
                            }
                            String BGf32 = h1f.BGf();
                            z3 = !C25920wp.A1X(h1f.A0l.A00());
                            C0OR.A0B(BGf32, 0);
                            if (!z3) {
                            }
                        }
                    } else {
                        interfaceC12130Pj = g82.A03;
                        if (!C28354Emp.A0m(interfaceC12130Pj).contains(BGf)) {
                            C28354Emp.A0m(interfaceC12130Pj).add(BGf);
                            C25930wq.A0t(g82.A00.edit(), "thread_with_muted_outgoing_chat_notification", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (Iterable) interfaceC12130Pj.getValue()));
                        }
                        String BGf22 = h1f.BGf();
                        synchronized (h1f) {
                        }
                    }
                }
            }
            this.A03.CXK(new C32649GtZ(guo.A0I.Aqu()));
            throw C25970wu.A0c("keySet");
        }
    }

    public final void A0G(DirectThreadKey directThreadKey, String str, int i) {
        C41382Lpj c41382Lpj;
        synchronized (this) {
            GUO A0B = A0B(directThreadKey);
            if (A0B != null) {
                synchronized (A0B) {
                    C41382Lpj c41382Lpj2 = new C41382Lpj();
                    if (!str.equals(c41382Lpj2.A0q)) {
                        c41382Lpj2.A0q = str;
                    }
                    List list = A0B.A0L;
                    int binarySearch = Collections.binarySearch(list, c41382Lpj2, C30663Fto.A01);
                    if (binarySearch >= 0) {
                        c41382Lpj = (C41382Lpj) list.get(binarySearch);
                    } else {
                        c41382Lpj = null;
                    }
                }
            } else {
                c41382Lpj = null;
            }
        }
        if (c41382Lpj != null) {
            synchronized (c41382Lpj) {
                List list2 = c41382Lpj.A14;
                if (list2 != null && !list2.isEmpty()) {
                    c41382Lpj.A14.get(0);
                } else {
                    c41382Lpj.A0k = Integer.valueOf(i);
                }
            }
        }
    }

    public final synchronized void A0H(DirectThreadKey directThreadKey, boolean z) {
        C32871Gxo c32871Gxo;
        GVL gvl = this.A09;
        GUO A01 = gvl.A01(directThreadKey);
        ArrayList A0w = C25920wp.A0w();
        if (A01 != null) {
            H1F h1f = A01.A0I;
            A0w.add(h1f.BFd());
            A06(h1f, this);
        }
        Iterator A0k = C25930wq.A0k(gvl.A02);
        while (true) {
            if (!A0k.hasNext()) {
                break;
            }
            Map.Entry A0q = C25940wr.A0q(A0k);
            DirectThreadKey directThreadKey2 = (DirectThreadKey) A0q.getKey();
            H1F h1f2 = ((GUO) A0q.getValue()).A0I;
            if (h1f2.Aqu().equals(directThreadKey)) {
                gvl.A01(directThreadKey2);
                A06(h1f2, this);
                A0w.add(h1f2.BFd());
                break;
            }
        }
        List list = null;
        if (A01 != null) {
            H1F h1f3 = A01.A0I;
            synchronized (h1f3) {
                list = h1f3.A1D;
            }
        }
        UserSession userSession = this.A0A;
        C2RS.A00(userSession, directThreadKey.A00);
        String str = directThreadKey.A00;
        if (str != null) {
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(userSession, 0);
            MutedWordsFilterManager A00 = C43452Rp.A00(userSession);
            if (A00 != null && (c32871Gxo = (C32871Gxo) userSession.A01(C32871Gxo.class, new KtLambdaShape4S0400000_I2(23, num, this, A00, userSession))) != null) {
                synchronized (c32871Gxo.A05) {
                    Set set = c32871Gxo.A06;
                    set.remove(str);
                    Set set2 = c32871Gxo.A07;
                    set2.remove(str);
                    AtomicInteger atomicInteger = c32871Gxo.A0A;
                    int size = set.size();
                    Integer num2 = (Integer) c32871Gxo.A00.A0N();
                    if (num2 == null) {
                        num2 = 0;
                    }
                    C0OR.A09(num2);
                    atomicInteger.set(size + num2.intValue());
                    c32871Gxo.A0B.set(set2.size());
                }
            }
        }
        C32614Gsp c32614Gsp = this.A03;
        String str2 = directThreadKey.A00;
        str2.getClass();
        c32614Gsp.CXK(new C32660Gtl(new F0D(str2), list));
        if (A01 != null) {
            throw C25970wu.A0c("keySet");
        }
        if (z) {
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A07((EnumC29742Fdv) it.next(), this);
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        GVL gvl;
        Map map;
        if (!z) {
            if (C70763jC.A0E(C0TD.A05, this.A0A, 36322452522933616L)) {
                throw C25970wu.A0c("saveInboxToDiskAsync");
            }
            throw C25970wu.A0c("saveInboxToDiskSync");
        }
        synchronized (this) {
            gvl = this.A09;
            map = gvl.A02;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                C2RS.A00(this.A0A, ((DirectThreadKey) A0r.next()).A00);
            }
        }
        synchronized (this) {
            map.clear();
            Iterator A0y = C91564uW.A0y(gvl.A01);
            while (A0y.hasNext()) {
                ((TreeSet) A0y.next()).clear();
            }
            for (EnumC29720FdZ enumC29720FdZ : EnumC29720FdZ.values()) {
                Object obj = gvl.A00.get(enumC29720FdZ);
                if (obj != null) {
                    ((C30795Fvz) obj).A00.clear();
                } else {
                    throw C25920wp.A0c();
                }
            }
            this.A08.A02();
        }
        this.A03.A03(this.A0G, C32655Gtg.class);
        throw C25970wu.A0c("userSessionWillEnd");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (r2.booleanValue() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
        if (r78.length() == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013a, code lost:
        if (r12 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized H1F A00(CreatorBroadcastThreadInfo creatorBroadcastThreadInfo, String str, String str2, List list, boolean z) {
        H1F h1f;
        boolean z2;
        int i;
        boolean z3;
        if (str != null) {
            h1f = A01(this, str);
        } else {
            List A00 = DirectThreadKey.A00(C66823Oc.A01(this.A0A, list));
            Collections.sort(A00);
            GUO A03 = A03(this, A00, true);
            if (A03 != null) {
                h1f = A03.A0I;
            }
            UserSession userSession = this.A0A;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(C31527GMm.A00((PendingRecipient) it.next(), userSession));
            }
            List A01 = C66823Oc.A01(userSession, A0w);
            if (list.size() == 1 && (r2 = ((PendingRecipient) list.get(0)).A07) != null) {
                z2 = true;
            }
            z2 = false;
            boolean contains = this.A0C.contains(str);
            C0OR.A0B(userSession, 0);
            h1f = new H1F();
            User A0Z = C25920wp.A0Z(userSession);
            h1f.A0v = A0Z;
            if (creatorBroadcastThreadInfo != null) {
                i = 29;
            } else {
                i = 0;
                if (z2) {
                    i = 1012;
                }
            }
            Integer num = AnonymousClass006.A01;
            C0ZV c0zv = C0ZV.A00;
            A78 a78 = h1f.A0j;
            HashMap A0z = C25920wp.A0z();
            if (str2 != null) {
                z3 = false;
            }
            z3 = true;
            boolean z4 = !z3;
            int i2 = 0;
            if (creatorBroadcastThreadInfo != null) {
                i2 = 3;
            }
            GV8 gv8 = GXU.A0G;
            EnumC29742Fdv enumC29742Fdv = EnumC29742Fdv.INBOX;
            h1f.A02(null, null, null, null, null, null, null, C31609GQd.A01, null, null, null, C31610GQe.A01, gv8, null, a78, null, creatorBroadcastThreadInfo, null, enumC29742Fdv, null, A0Z, null, false, Boolean.valueOf(contains), true, true, true, num, str, null, str2, null, null, A01, c0zv, c0zv, null, null, null, null, A0z, 0, 0, i2, 0, i, 0, 0, false, false, false, false, false, false, false, false, z4, z, false, false, false, false);
            C30053Fjo.A00(h1f, userSession);
            GUO guo = new GUO(h1f, userSession);
            GVL gvl = this.A09;
            DirectThreadKey Aqu = h1f.Aqu();
            C0OR.A0B(enumC29742Fdv, 2);
            EnumC29720FdZ enumC29720FdZ = EnumC29720FdZ.A02;
            C0OR.A0B(enumC29720FdZ, 3);
            gvl.A03(enumC29742Fdv, enumC29720FdZ).add(Aqu);
            gvl.A02.put(Aqu, guo);
        }
        return h1f;
    }

    public static GUO A03(C32929Gyp c32929Gyp, List list, boolean z) {
        Iterator A0k = C25930wq.A0k(c32929Gyp.A09.A02);
        while (A0k.hasNext()) {
            GUO guo = (GUO) C25940wr.A0q(A0k).getValue();
            H1F h1f = guo.A0I;
            List A00 = DirectThreadKey.A00(h1f.AvQ());
            Collections.sort(A00);
            if (list.equals(A00) && (!z || h1f.BSO())) {
                return guo;
            }
        }
        return null;
    }

    public static void A07(EnumC29742Fdv enumC29742Fdv, C32929Gyp c32929Gyp) {
        Runnable runnable;
        if (!enumC29742Fdv.A01) {
            A07(EnumC29742Fdv.INBOX, c32929Gyp);
            return;
        }
        HVR hvr = new HVR(enumC29742Fdv, c32929Gyp);
        synchronized (c32929Gyp) {
            Map map = c32929Gyp.A01;
            runnable = (Runnable) map.remove(enumC29742Fdv);
            map.put(enumC29742Fdv, hvr);
        }
        if (runnable != null) {
            c32929Gyp.A02.removeCallbacks(runnable);
        }
        c32929Gyp.A02.post(hvr);
    }

    public final /* bridge */ /* synthetic */ InterfaceC34825HuM A09(DirectShareTarget directShareTarget) {
        String str;
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        if (interfaceC87554nE instanceof F0D) {
            str = ((F0D) interfaceC87554nE).A00;
        } else {
            str = null;
        }
        List unmodifiableList = Collections.unmodifiableList(directShareTarget.A0M);
        return A00(directShareTarget.A04, str, directShareTarget.A0G, unmodifiableList, directShareTarget.A0N);
    }

    public final void A0F(EnumC29742Fdv enumC29742Fdv) {
        if (((FJ0) C91514uR.A0i(enumC29742Fdv, this.A0B)).A0N() == null) {
            A07(enumC29742Fdv, this);
        }
        throw C25970wu.A0c("get");
    }

    public C32929Gyp(Context context, C43402Rk c43402Rk, UserSession userSession, List list) {
        EnumC29742Fdv[] values;
        C16140dw[] c16140dwArr;
        HashMap A0z = C25920wp.A0z();
        for (EnumC29742Fdv enumC29742Fdv : EnumC29742Fdv.values()) {
            if (enumC29742Fdv.A01) {
                A0z.put(enumC29742Fdv, FJ0.A00());
            }
        }
        this.A0B = A0z;
        this.A07 = C31919GdN.A09();
        this.A0H = C31919GdN.A09();
        this.A04 = FJ0.A00();
        this.A06 = FJ0.A00();
        this.A05 = FJ0.A01(C25920wp.A0z());
        this.A0D = C25960wt.A0o();
        this.A0L = C25920wp.A0z();
        this.A0F = C25920wp.A0F();
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 30);
        this.A0G = A0J;
        this.A0J = new C30794Fvy(this);
        this.A0E = context;
        this.A0A = userSession;
        ArrayList A0w = C25920wp.A0w();
        for (C16140dw c16140dw : C30614Fsy.A00) {
            A0w.add(new C31707GUm(c16140dw.mUniverseName, c16140dw.mName, c16140dw.A01(userSession).toString()));
        }
        this.A00 = new C33550HPv(A0w);
        this.A0I = c43402Rk;
        this.A01 = C25920wp.A0z();
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A03 = A00;
        A00.A02(A0J, C32655Gtg.class);
        this.A0K = C25950ws.A0w(list);
        this.A09 = new GVL();
        this.A08 = new FX0();
        this.A02 = C136427oX.A01(userSession).A02();
        throw C25970wu.A0c("get");
    }

    public final Map A0D() {
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(this.A09.A02);
        while (A0k.hasNext()) {
            GUO guo = (GUO) C25940wr.A0q(A0k).getValue();
            if (guo != null) {
                List A00 = guo.A00();
                if (!A00.isEmpty()) {
                    A0z.put(guo.A0I, A00);
                }
            }
        }
        return Collections.unmodifiableMap(A0z);
    }
}
