package p000X;

import android.content.Context;
import android.os.Looper;
import android.util.SparseArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.6GR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GR {
    public static C76Q A00(Context context, Looper looper, GoogleApiAvailability googleApiAvailability, C5il c5il, InterfaceC150318eN interfaceC150318eN, C110116aH c110116aH, String str, String str2, ArrayList arrayList, ArrayList arrayList2, Map map, Map map2, Set set, Set set2, int i) {
        int i2;
        C21270o4.A06(!map2.isEmpty(), "must call addApi() to add at least one API");
        C133747gr c133747gr = C133747gr.A00;
        Object obj = C109516Yd.A04;
        if (map2.containsKey(obj)) {
            c133747gr = (C133747gr) map2.get(obj);
        }
        C114206h6 c114206h6 = null;
        C116276kW c116276kW = new C116276kW(c133747gr, str, str2, map, set);
        Map map3 = c116276kW.A04;
        C08R c08r = new C08R();
        C08R c08r2 = new C08R();
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(map2);
        while (A0r.hasNext()) {
            C114206h6 c114206h62 = (C114206h6) A0r.next();
            Object obj2 = map2.get(c114206h62);
            boolean A1Y = C25930wq.A1Y(map3.get(c114206h62));
            c08r.put(c114206h62, Boolean.valueOf(A1Y));
            C7gw c7gw = new C7gw(c114206h62, A1Y);
            A0w.add(c7gw);
            C5il c5il2 = c114206h62.A00;
            C21270o4.A01(c5il2);
            InterfaceC150258eH A00 = c5il2.A00(context, looper, c7gw, c7gw, c116276kW, obj2);
            c08r2.put(c114206h62.A01, A00);
            if (A00.CYd()) {
                if (c114206h6 == null) {
                    c114206h6 = c114206h62;
                } else {
                    String str3 = c114206h62.A02;
                    String str4 = c114206h6.A02;
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str3) + 21 + C91514uR.A09(str4));
                    A0t.append(str3);
                    A0t.append(" cannot be used with ");
                    throw C25930wq.A0X(C25930wq.A0f(str4, A0t));
                }
            }
        }
        if (c114206h6 != null) {
            Object[] objArr = {c114206h6.A02};
            if (!set.equals(set2)) {
                throw C25930wq.A0X(String.format("Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", objArr));
            }
        }
        boolean z = false;
        boolean z2 = false;
        for (InterfaceC150258eH interfaceC150258eH : c08r2.values()) {
            z |= interfaceC150258eH.Cel();
            z2 |= interfaceC150258eH.CYd();
        }
        if (z) {
            i2 = 1;
            if (z2) {
                i2 = 2;
            }
        } else {
            i2 = 3;
        }
        C99145iw c99145iw = new C99145iw(context, looper, googleApiAvailability, c5il, c116276kW, A0w, arrayList, arrayList2, c08r, c08r2, new ReentrantLock(), i, i2);
        Set set3 = C76Q.A00;
        synchronized (set3) {
            set3.add(c99145iw);
        }
        if (i >= 0) {
            C8ZP A01 = LifecycleCallback.A01(c110116aH);
            C99185jM c99185jM = (C99185jM) A01.AVA(C99185jM.class, "AutoManageHelper");
            if (c99185jM == null) {
                c99185jM = new C99185jM(A01);
            }
            SparseArray sparseArray = c99185jM.A00;
            C21270o4.A07(C91554uV.A1W(sparseArray.indexOfKey(i)), C91514uR.A0u("Already managing a GoogleApiClient with id ", C91524uS.A0t(54), i));
            Object obj3 = c99185jM.A02.get();
            String.valueOf(String.valueOf(obj3));
            C133807h0 c133807h0 = new C133807h0(interfaceC150318eN, c99145iw, c99185jM, i);
            c99145iw.A0C.A01(c133807h0);
            sparseArray.put(i, c133807h0);
            if (c99185jM.A03 && obj3 == null) {
                c99145iw.toString();
                c99145iw.A05();
            }
        }
        return c99145iw;
    }
}
