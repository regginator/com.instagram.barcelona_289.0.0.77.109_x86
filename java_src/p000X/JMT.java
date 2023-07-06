package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JMT */
/* loaded from: classes7.dex */
public final class JMT {
    public final int A00;
    public final C38224Jyn A01;
    public final String A02;

    public final ListenableFuture A00(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, JNN jnn, boolean z) {
        A8G a8g;
        IgShowreelNativeAsset igShowreelNativeAsset;
        Integer num;
        boolean A1T = C25980wv.A1T(jnn);
        ImmutableList immutableList = jnn.A01;
        if (!immutableList.isEmpty()) {
            interfaceC39960Kuh.BlX();
        }
        AtomicBoolean A0l = C34904Hve.A0l(false);
        ImmutableList.Builder builder = ImmutableList.builder();
        HashMap A0z = C25920wp.A0z();
        List<A8G> list = c37068JQw.A04;
        if (list != null) {
            for (A8G a8g2 : list) {
                String str = a8g2.A00.A02;
                if (str == null) {
                    str = "";
                }
                A0z.put(str, a8g2);
            }
        }
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0z);
        C0OR.A06(copyOf);
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) it.next();
            C38224Jyn c38224Jyn = this.A01;
            String str2 = this.A02;
            C0OR.A04(ktCSuperShape0S2100000_I2);
            SettableFuture settableFuture = new SettableFuture();
            If5 if5 = new If5(settableFuture, new C38587KFa(ktCSuperShape0S2100000_I2, interfaceC39960Kuh, settableFuture, A0l));
            String str3 = ktCSuperShape0S2100000_I2.A02;
            SimpleImageUrl A0Q = C26000wx.A0Q(str3);
            if (copyOf.containsKey(str3) && (a8g = (A8G) copyOf.get(str3)) != null && (num = (igShowreelNativeAsset = a8g.A00).A01) != null) {
                int intValue = num.intValue();
                Integer num2 = igShowreelNativeAsset.A00;
                if (num2 != null) {
                    A0Q = new SimpleImageUrl(str3, intValue, num2.intValue());
                }
            }
            GZD A09 = c38224Jyn.A09(A0Q, str2);
            A09.A0F = z;
            A09.A0E = A1T;
            A09.A03(if5.A00);
            A09.A02();
            builder.add((Object) if5);
        }
        return Ieu.A01(new KCY(interfaceC39960Kuh, c37068JQw, jnn, this), new C35604Iez(ImmutableList.copyOf((Iterable) builder.build())), C69Z.A01);
    }

    public JMT(C19976At4 c19976At4, C38224Jyn c38224Jyn, String str) {
        this.A01 = c38224Jyn;
        this.A02 = str;
        this.A00 = C70763jC.A01(C0TD.A05, C19976At4.A00(c19976At4), 36592588788859404L);
    }
}
