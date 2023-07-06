package p000X;

import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KCY */
/* loaded from: classes7.dex */
public final class KCY implements InterfaceC39667Ko7 {
    public final /* synthetic */ InterfaceC39960Kuh A00;
    public final /* synthetic */ C37068JQw A01;
    public final /* synthetic */ JNN A02;
    public final /* synthetic */ JMT A03;

    public KCY(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, JNN jnn, JMT jmt) {
        this.A01 = c37068JQw;
        this.A03 = jmt;
        this.A00 = interfaceC39960Kuh;
        this.A02 = jnn;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        int i;
        String str;
        List<ImmutableMap> list = (List) obj;
        HashMap A0z = C25920wp.A0z();
        HashSet A0o = C25960wt.A0o();
        if (list != null) {
            i = 0;
            for (ImmutableMap immutableMap : list) {
                C0OR.A04(immutableMap);
                Iterator it = immutableMap.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    Object key = A0q.getKey();
                    JAR jar = (JAR) A0q.getValue();
                    C0OR.A04(key);
                    Bitmap bitmap = jar.A00;
                    A0z.put(key, bitmap);
                    A0o.add(jar.A01);
                    i += bitmap.getByteCount();
                    C37068JQw c37068JQw = this.A01;
                    int i2 = this.A03.A00;
                    InterfaceC39960Kuh interfaceC39960Kuh = this.A00;
                    ImmutableMap.Builder A0U = C34903Hvd.A0U();
                    List<A8G> list2 = c37068JQw.A04;
                    if (!list2.isEmpty() && !bitmap.isRecycled()) {
                        for (A8G a8g : list2) {
                            IgShowreelNativeAsset igShowreelNativeAsset = a8g.A00;
                            Integer num = igShowreelNativeAsset.A01;
                            Integer num2 = igShowreelNativeAsset.A00;
                            String str2 = igShowreelNativeAsset.A02;
                            if (str2 == null) {
                                str2 = "";
                            }
                            if (key.equals(str2) && num != null && num2 != null) {
                                int width = bitmap.getWidth();
                                int height = bitmap.getHeight();
                                if (Bs9.A04(num.intValue(), width) > i2 || Bs9.A04(num2.intValue(), height) > i2) {
                                    A0U.put("act_w", String.valueOf(width));
                                    A0U.put("act_h", String.valueOf(height));
                                    A0U.put("orig_w", num.toString());
                                    A0U.put("orig_h", num2.toString());
                                    A0U.put("url", str2);
                                    Integer num3 = AnonymousClass006.A0C;
                                    ImmutableMap build = A0U.build();
                                    C0OR.A06(build);
                                    interfaceC39960Kuh.CLj(build, num3, "");
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C0LJ.A0C("IgShowreelNativeImageFetcher", "Image list is null");
            i = 0;
        }
        JNN jnn = this.A02;
        if (!jnn.A01.isEmpty()) {
            InterfaceC39960Kuh interfaceC39960Kuh2 = this.A00;
            if (A0o.isEmpty()) {
                str = "unknown";
            } else if (A0o.size() == 1) {
                str = C25930wq.A0h(A0o.iterator());
            } else {
                HashSet A0r = C91574uX.A0r(A0o);
                A0r.remove("disk");
                A0r.remove("memory");
                if (A0r.isEmpty()) {
                    str = "cache";
                } else {
                    str = BaseViewManager.STATE_MIXED;
                }
            }
            interfaceC39960Kuh2.BlY(str, i);
        }
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0z);
        C0OR.A06(copyOf);
        ImmutableList immutableList = jnn.A02;
        return new C5oW(new JNO(jnn.A00, jnn.A04, immutableList, copyOf, new byte[0]));
    }
}
