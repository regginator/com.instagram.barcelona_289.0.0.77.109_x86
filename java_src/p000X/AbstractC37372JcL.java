package p000X;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* renamed from: X.JcL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37372JcL {
    public final MfZ A00;
    public final Executor A01;
    public final Executor A02;
    public final C0KZ A03;
    public final QuickPerformanceLogger A04;
    public final ExecutorService A05;

    public final void A03(InterfaceC34460Hnx interfaceC34460Hnx, JIF jif, C31779GYs c31779GYs) {
        ListenableFuture A00;
        KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = c31779GYs.A00;
        C32356Go9 c32356Go9 = new C32356Go9(c31779GYs);
        c32356Go9.A02.A01();
        String str = ktCSuperShape0S5001000_I2.A04;
        String str2 = jif.A08;
        C37068JQw c37068JQw = jif.A00;
        String str3 = jif.A05;
        C0OR.A0B(str2, 1);
        K4T k4t = (K4T) this.A00;
        LruCache lruCache = k4t.A00;
        if (lruCache != null && lruCache.get(C150668fE.A0N(c37068JQw)) != null) {
            A00 = C5oW.A01;
        } else {
            A00 = Ieu.A00(C38528KBw.A00, K4T.A00(c32356Go9, c37068JQw, k4t, str, str2, str3, true), k4t.A04);
        }
        ListenableFuture A01 = Ieu.A01(C38532KCc.A00, A00, this.A01);
        new J6D(A01);
        C77N.A02(new IDxFCallbackShape124S0200000_5_I2(1, c32356Go9, interfaceC34460Hnx), A01, C69Z.A01);
    }

    public static final JFO A00(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, KJf kJf, AbstractC37372JcL abstractC37372JcL, String str) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        JGO jgo = null;
        for (JNO jno : kJf.A00) {
            C0OR.A04(jno);
            try {
                C40120KzM c40120KzM = new C40120KzM(abstractC37372JcL.A01(interfaceC39960Kuh, c37068JQw, jno, str));
                c40120KzM.A8E(true);
                JGO jgo2 = new JGO(c40120KzM, jno.A00, jno.A01, jno.A02, kJf.A03);
                if (jgo == null) {
                    jgo = jgo2;
                } else {
                    builder.add((Object) jgo2);
                }
            } catch (C36097Is5 e) {
                throw new FfV(C26000wx.A0i("KeyframesException: ", e), null);
            } catch (NullPointerException e2) {
                throw new FfV(C26000wx.A0i("SN_NPE: ", e2), null);
            }
        }
        if (jgo != null) {
            return new JFO(jgo, C26000wx.A0L(builder), kJf.A01, kJf.A02);
        }
        throw new FfV("There should be at least one Keyframes document", null);
    }

    public AbstractC37372JcL(C0KZ c0kz, QuickPerformanceLogger quickPerformanceLogger, MfZ mfZ, Executor executor, Executor executor2, ExecutorService executorService) {
        this.A00 = mfZ;
        this.A01 = executor;
        this.A02 = executor2;
        this.A04 = quickPerformanceLogger;
        this.A05 = executorService;
        this.A03 = c0kz;
    }

    public JH2 A01(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, JNO jno, String str) {
        List<C40983Lg9> A0t;
        List list;
        interfaceC39960Kuh.CCQ();
        try {
            JKQ jkq = new JKQ();
            ByteBuffer wrap = ByteBuffer.wrap(jno.A04);
            C0OR.A06(wrap);
            JH2 A00 = jkq.A00(wrap);
            Iterator A0k = C25930wq.A0k(jno.A03);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                Bitmap bitmap = (Bitmap) A0q.getValue();
                try {
                    Map map = A00.A02;
                    if (map != null && (A0t = C91574uX.A0t(A0v, map)) != null && !A0t.isEmpty()) {
                        for (C40983Lg9 c40983Lg9 : A0t) {
                            int i = c40983Lg9.A0L;
                            if (i >= 0) {
                                JA5 ja5 = A00.A01;
                                if (ja5 != null && (list = ja5.A00) != null) {
                                    list.add(new JX2(bitmap, ((JX2) list.get(i)).A01));
                                    c40983Lg9.A0L = C91524uS.A0F(list);
                                } else {
                                    throw C25950ws.A0k("No bitmaps in asset");
                                }
                            } else {
                                throw C25950ws.A0k("Not a bitmap layer");
                            }
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("no layers found for tag:", A0v));
                    }
                } catch (IllegalArgumentException e) {
                    Integer num = AnonymousClass006.A0u;
                    ImmutableMap immutableMap = RegularImmutableMap.A02;
                    C0OR.A06(immutableMap);
                    interfaceC39960Kuh.CLj(immutableMap, num, "Animation initialisation error");
                    interfaceC39960Kuh.CCP(e);
                    throw new FfV("Mutate bitmap failed", e);
                }
            }
            interfaceC39960Kuh.CCR();
            return A00;
        } catch (C36097Is5 e2) {
            Integer num2 = AnonymousClass006.A15;
            ImmutableMap immutableMap2 = RegularImmutableMap.A02;
            C0OR.A06(immutableMap2);
            interfaceC39960Kuh.CLj(immutableMap2, num2, "Document decode error");
            interfaceC39960Kuh.CCP(e2);
            throw new FfV("Create Keyframes document failed", e2);
        }
    }

    public final C31779GYs A02(JIF jif, boolean z) {
        String A0i = C25940wr.A0i(UUID.randomUUID());
        String str = jif.A08;
        String str2 = jif.A07;
        C37068JQw c37068JQw = jif.A00;
        String str3 = c37068JQw.A02;
        C0OR.A05(str3);
        String str4 = jif.A05;
        if (str4 == null) {
            str4 = "";
        }
        KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = new KtCSuperShape0S5001000_I2(A0i, str, str2, str3, str4, c37068JQw.A01.length());
        Integer num = null;
        Integer num2 = null;
        String str5 = null;
        Integer num3 = null;
        Integer num4 = null;
        Boolean valueOf = Boolean.valueOf(z);
        Integer num5 = jif.A02;
        if (num5 != null) {
            num = num5;
        }
        Integer num6 = jif.A01;
        if (num6 != null) {
            num2 = num6;
        }
        Integer num7 = jif.A03;
        if (num7 != null) {
            num3 = num7;
        }
        Integer num8 = jif.A04;
        if (num8 != null) {
            num4 = num8;
        }
        String str6 = jif.A06;
        if (str6 != null) {
            str5 = str6;
        }
        return new C31779GYs(ktCSuperShape0S5001000_I2, this.A04, new C31287G9v(valueOf, num, num2, num3, num4, str5), this.A05);
    }
}
