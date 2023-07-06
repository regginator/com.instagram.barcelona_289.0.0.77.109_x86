package p000X;

import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxAFunctionShape2S1310000_6_I2;
import com.facebook.redex.IDxAFunctionShape705S0100000_6_I2;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.K4T */
/* loaded from: classes7.dex */
public abstract class K4T implements MfZ {
    public final LruCache A00;
    public final A68 A01;
    public final J6E A02;
    public final JMT A03;
    public final Executor A04;
    public final C36967JLv A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.common.util.concurrent.ListenableFuture] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ListenableFuture A00(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, K4T k4t, String str, String str2, String str3, boolean z) {
        C5oU c5oU;
        Ien ien;
        ListenableFuture A01;
        boolean A1a;
        Executor executor;
        ListenableFuture A012;
        J6F j6f;
        String str4;
        Object obj;
        LruCache lruCache = k4t.A00;
        if (lruCache != null && (obj = lruCache.get(C150668fE.A0N(c37068JQw))) != null) {
            return new C5oW(obj);
        }
        A68 a68 = k4t.A01;
        if (a68 != null) {
            Map map = a68.A00;
            ABY aby = (ABY) map.get(c37068JQw);
            if (aby != null) {
                str4 = aby.A01;
            } else {
                str4 = null;
            }
            ABY aby2 = (ABY) map.get(c37068JQw);
            if (aby2 != null) {
                ListenableFuture listenableFuture = aby2.A00;
                if (!listenableFuture.isDone() && !listenableFuture.isCancelled()) {
                    if (str4 != null) {
                        interfaceC39960Kuh.Bjk(str4);
                        return listenableFuture;
                    }
                } else {
                    map.remove(c37068JQw);
                }
            }
        }
        C36967JLv c36967JLv = k4t.A05;
        interfaceC39960Kuh.Buf();
        String str5 = c37068JQw.A00;
        if (str5 != null && str5.length() > 0) {
            try {
                j6f = ((J6G) JU4.A00(C25930wq.A0K(str5), 6)).A00;
            } catch (C36100Is8 e) {
                interfaceC39960Kuh.Bue(new C36099Is7("Failed to create interactive animation for single network request", e));
            } catch (IOException e2) {
                interfaceC39960Kuh.Bue(new C36099Is7("Failed to create interactive animation for single network request", e2));
            }
            if (j6f != null) {
                C35678Ihn c35678Ihn = j6f.A00;
                if (c35678Ihn != null) {
                    JMS A02 = C37641Ji5.A00.A02(interfaceC39960Kuh, c35678Ihn);
                    int i = 0;
                    for (C36885JGo c36885JGo : c35678Ihn.A01) {
                        String str6 = c36885JGo.A01;
                        if (str6 != null) {
                            i = C91574uX.A0F(str6, i);
                        }
                    }
                    interfaceC39960Kuh.Bug("network", i);
                    A01 = C77N.A01(A02);
                    List<String> list = c37068JQw.A03;
                    C0OR.A05(list);
                    A1a = C25940wr.A1a(list);
                    interfaceC39960Kuh.CAS(A1a);
                    if (A1a) {
                        IDxAFunctionShape2S1310000_6_I2 iDxAFunctionShape2S1310000_6_I2 = new IDxAFunctionShape2S1310000_6_I2(interfaceC39960Kuh, c37068JQw, k4t, str, 0, z);
                        executor = k4t.A04;
                        A012 = Ieu.A01(iDxAFunctionShape2S1310000_6_I2, A01, executor);
                    } else {
                        C37786JmD.A0C(C22188Bs6.A1a(list));
                        ImmutableList.Builder builder = new ImmutableList.Builder();
                        for (String str7 : list) {
                            C0OR.A04(str7);
                            builder.add((Object) new KtCSuperShape0S2100000_I2(str7, str7));
                        }
                        ImmutableList m102of = ImmutableList.m102of();
                        C0OR.A06(m102of);
                        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = new KtCSuperShape0S0100000_I2((List) m102of, 1);
                        ImmutableList A0L = C26000wx.A0L(builder);
                        ImmutableList m102of2 = ImmutableList.m102of();
                        C0OR.A06(m102of2);
                        C35604Iez c35604Iez = new C35604Iez(ImmutableList.copyOf(new ListenableFuture[]{A01, k4t.A03.A00(interfaceC39960Kuh, c37068JQw, new JNN(ktCSuperShape0S0100000_I2, A0L, m102of2, "", ""), z)}));
                        IDxAFunctionShape2S1310000_6_I2 iDxAFunctionShape2S1310000_6_I22 = new IDxAFunctionShape2S1310000_6_I2(interfaceC39960Kuh, c37068JQw, k4t, str, 1, z);
                        executor = k4t.A04;
                        A012 = Ieu.A01(iDxAFunctionShape2S1310000_6_I22, c35604Iez, executor);
                    }
                    if (a68 != null) {
                        return A012;
                    }
                    Map map2 = a68.A00;
                    C0OR.A05(map2);
                    map2.put(c37068JQw, new ABY(A012, str));
                    C77N.A02(new IDxFCallbackShape125S0200000_6_I2(3, c37068JQw, a68), A012, executor);
                    return A012;
                }
                throw C36100Is8.A00("missing animation query model in payload");
            }
            throw C36100Is8.A00("missing animation wrapper in payload");
        }
        if (z) {
            ien = c36967JLv.A00(interfaceC39960Kuh, c37068JQw, str2, str3, z);
        } else {
            try {
                C32944GzF A00 = C31573GOn.A00(c37068JQw, c36967JLv.A01, str2, str3, false, true);
                C0OR.A0B(A00, 0);
                C5oU c5oU2 = new C5oU(new SettableFuture(), A00);
                C77N.A02(new IDxFCallbackShape305S0100000_6_I2(interfaceC39960Kuh, 1), c5oU2, new C0h0(c36967JLv.A00, 322, 3, false, true));
                c5oU = c5oU2;
            } catch (IOException e3) {
                C36099Is7 c36099Is7 = new C36099Is7("Invalid query parameters", e3);
                interfaceC39960Kuh.Bue(c36099Is7);
                c5oU = new C5oS(c36099Is7);
            } catch (IllegalArgumentException e4) {
                C36099Is7 c36099Is72 = new C36099Is7("Invalid query parameters", e4);
                interfaceC39960Kuh.Bue(c36099Is72);
                c5oU = new C5oS(c36099Is72);
            }
            KCZ kcz = new KCZ(interfaceC39960Kuh, c37068JQw, c36967JLv, str2, str3);
            C0h0 c0h0 = new C0h0(c36967JLv.A00, 324, 3, false, true);
            Ien ien2 = new Ien(kcz, c5oU);
            c5oU.addListener(ien2, MoreExecutors.rejectionPropagatingExecutor(c0h0, ien2));
            ien = ien2;
        }
        A01 = Ieu.A01(new IDxAFunctionShape705S0100000_6_I2(interfaceC39960Kuh, 1), ien, new C0h0(c36967JLv.A00, 322, 3, false, true));
        List<String> list2 = c37068JQw.A03;
        C0OR.A05(list2);
        A1a = C25940wr.A1a(list2);
        interfaceC39960Kuh.CAS(A1a);
        if (A1a) {
        }
        if (a68 != null) {
        }
    }

    public K4T(LruCache lruCache, A68 a68, J6E j6e, C36967JLv c36967JLv, JMT jmt, Executor executor) {
        this.A05 = c36967JLv;
        this.A02 = j6e;
        this.A03 = jmt;
        this.A04 = executor;
        this.A00 = lruCache;
        this.A01 = a68;
    }
}
