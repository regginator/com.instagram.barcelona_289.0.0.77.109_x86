package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3i4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70273i4 {
    public static String A00 = "";
    public static String A01 = "";
    public static HashSet A02 = C25960wt.A0o();
    public static HashSet A03 = C25960wt.A0o();

    public static C4AD A00(AbstractC18180if abstractC18180if, String str, Map map) {
        return new C4AD(A02(abstractC18180if, str, null, map, 0, 0L, false));
    }

    public static C4AD A01(AbstractC18180if abstractC18180if, String str, Map map) {
        return new C4AD(A02(abstractC18180if, str, null, map, 0, 0L, false));
    }

    public static C32944GzF A02(AbstractC18180if abstractC18180if, String str, String str2, Map map, int i, long j, boolean z) {
        String str3;
        Class cls;
        Class cls2;
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P(C073900b.A0V("bloks/apps/", str, "/"));
        A0N.A0U("bloks_versioning_id", "5f56efad68e1edec7801f630b5c122704ec5378adbee6609a448f105f34a9c73");
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0e("bloks_version", "5f56efad68e1edec7801f630b5c122704ec5378adbee6609a448f105f34a9c73");
            A0G.A0e("styles_id", "instagram");
            str3 = C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C18350ix.A06("IgBloksClientContext", "Error jsonizing IgBloksClientContext", e);
            str3 = "";
        }
        A0N.A0U("bk_client_context", str3);
        A0N.A0M(AnonymousClass006.A0Y);
        if (z) {
            cls = C1iJ.class;
            cls2 = C3N3.class;
        } else {
            cls = C1iI.class;
            cls2 = C3N2.class;
        }
        A0N.A0H(cls, cls2);
        if (i == 3) {
            A0N.A0B();
        }
        boolean z2 = false;
        if (j >= C25980wv.A09(TimeUnit.DAYS)) {
            z2 = true;
        }
        if (str2 != null && z2) {
            A0N.A0O(str2);
            A0N.A0K(AnonymousClass006.A0N);
            A0N.A0D(j);
        }
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0N.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18311696145851813L)) {
            String A04 = C70183gH.A04(c0td, 18874646099132921L);
            if (!A00.equals(A04)) {
                A00 = A04;
                A02 = A03(A04);
            }
            if (A02.contains(str)) {
                A0N.A04.A0G = true;
            }
        }
        if (C70183gH.A05(c0td, 18311696145917350L)) {
            String A042 = C70183gH.A04(c0td, 18874646099198458L);
            if (!A01.equals(A042)) {
                A01 = A042;
                A03 = A03(A042);
            }
            if (A03.contains(str)) {
                A0N.A04.A0H = true;
            }
        }
        return A0N.A08();
    }

    public static synchronized HashSet A03(String str) {
        HashSet A0o;
        String[] split;
        synchronized (C70273i4.class) {
            A0o = C25960wt.A0o();
            if (!str.isEmpty()) {
                for (String str2 : str.trim().split("\\s*,\\s*")) {
                    if (!str2.isEmpty()) {
                        A0o.add(str2);
                    }
                }
            }
        }
        return A0o;
    }
}
