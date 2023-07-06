package p000X;

import android.os.Build;
import com.facebook.reliability.fssync.NoSync;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0Kr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11120Kr {
    public static C11120Kr A02;
    public C0RT A00;
    public final Map A01 = new HashMap();

    public C11120Kr(final C0RT c0rt) {
        long j;
        this.A00 = c0rt;
        C19840la c19840la = AbstractC15230c7.A03;
        if (C0M8.A04 == null) {
            j = 0;
        } else {
            j = C0M8.A04.A00;
        }
        c19840la.markerStart(157825012, 0, j, TimeUnit.MILLISECONDS);
        A01(new AbstractC15200c4(c0rt) { // from class: X.0Kp
            @Override // p000X.AbstractC15200c4
            public final String A09() {
                return "NoSyncFixer";
            }

            @Override // p000X.AbstractC15200c4
            public final void A0A() {
                String str;
                if (A03(C11110Kq.class) != null) {
                    if (C0FN.A02() && !C15670cz.A05(C16140dw.A00(36316881952837004L))) {
                        return;
                    }
                    C0KL c0kl = C0KM.A00().A00;
                    if (c0kl != null) {
                        str = c0kl.A00;
                    } else {
                        str = null;
                    }
                    if (!(!"videoplayer".equals(str))) {
                        return;
                    }
                    C0LJ.A0C("Fixie/NoSyncFixer", "Enable NoSync");
                    C22950rE.A0A("fssync");
                    NoSync.disableFSSync(true);
                    A06();
                }
            }
        }, C0RU.IG_EARLY_NATIVE);
    }

    public static synchronized C11120Kr A00(C0RT c0rt) {
        C11120Kr c11120Kr;
        synchronized (C11120Kr.class) {
            c11120Kr = A02;
            if (c11120Kr == null) {
                c11120Kr = new C11120Kr(c0rt);
                A02 = c11120Kr;
            }
            c11120Kr.A00 = c0rt;
        }
        return c11120Kr;
    }

    public final void A01(AbstractC15200c4 abstractC15200c4, C0RU c0ru) {
        Map map = this.A01;
        List list = (List) map.get(c0ru);
        if (list == null) {
            list = new ArrayList();
            map.put(c0ru, list);
        }
        list.add(abstractC15200c4);
    }

    public final void A02(C0RT c0rt) {
        ICN icn = new ICN(c0rt);
        C0RU c0ru = C0RU.IG_NEED_INIT;
        A01(icn, c0ru);
        A01(new ICK(c0rt), c0ru);
        A01(new ICR(c0rt), c0ru);
        A01(new ICS(c0rt), c0ru);
        A01(new ICJ(c0rt), c0ru);
        A01(new ICE(c0rt), c0ru);
        A01(new ICF(c0rt), c0ru);
        A01(new ICG(c0rt), c0ru);
        A01(new ICU(c0rt), c0ru);
        if (Build.VERSION.SDK_INT >= 26) {
            A01(new ICT(c0rt), c0ru);
        }
        A01(new ICM(c0rt), c0ru);
        A01(new ICO(c0rt), c0ru);
        A01(new ICQ(c0rt), c0ru);
        A01(new ICV(c0rt), c0ru);
        A01(new ICP(c0rt), c0ru);
    }

    public final void A03(C0RU c0ru) {
        String name = c0ru.name();
        C0LJ.A0O("Fixie", "Initialize %s on thread: %s", name, Thread.currentThread().getName());
        List<AbstractC15200c4> list = (List) this.A01.get(c0ru);
        if (list == null) {
            C0LJ.A0O("Fixie", "No fixes for %s", name);
            return;
        }
        C19840la c19840la = AbstractC15230c7.A03;
        StringBuilder sb = new StringBuilder();
        sb.append(c0ru);
        sb.append("_start");
        c19840la.markerPoint(157825012, sb.toString());
        for (AbstractC15200c4 abstractC15200c4 : list) {
            if (abstractC15200c4 != null) {
                String A09 = abstractC15200c4.A09();
                try {
                    C0LJ.A0O("Fixie", "Initialize %s", A09);
                    c19840la.markerPoint(157825012, C073900b.A0L(A09, "_start"));
                    abstractC15200c4.A0A();
                    c19840la.markerPoint(157825012, C073900b.A0L(A09, "_end"));
                    C0RS.A00.put(A09, true);
                } catch (Throwable th) {
                    C0LJ.A0G("Fixie", "init failed", th);
                    AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) this.A00;
                    InterfaceC21980pK interfaceC21980pK = abstractC15230c7.A00;
                    if (interfaceC21980pK == null) {
                        interfaceC21980pK = abstractC15230c7.A01();
                        abstractC15230c7.A00 = interfaceC21980pK;
                    }
                    InterfaceC22000pM ABK = interfaceC21980pK.ABK(A09, 817901561);
                    ABK.CjN(th);
                    ABK.report();
                }
            }
        }
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : new ConcurrentHashMap(C0RS.A00).entrySet()) {
            Object key = entry.getKey();
            if (((Boolean) entry.getValue()).booleanValue()) {
                jSONArray.put(key);
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("enabled", jSONArray);
            C0M8.A05(C0MK.A5G, jSONObject.toString());
            jSONObject.toString();
        } catch (JSONException unused) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c0ru);
        sb2.append("_end");
        c19840la.markerPoint(157825012, sb2.toString());
    }
}
