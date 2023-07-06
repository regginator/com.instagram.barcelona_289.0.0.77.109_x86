package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.iface.TigonRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KDS */
/* loaded from: classes7.dex */
public final class KDS implements InterfaceC39946KuT {
    @Override // p000X.InterfaceC39946KuT
    public final void BcJ(JEB jeb) {
        long j;
        long j2;
        long j3;
        Map map;
        String A0o;
        Map map2;
        String A0o2;
        String A0o3;
        String A0o4;
        String A0o5;
        Object obj;
        String A0o6;
        InterfaceC39604Kn4 interfaceC39604Kn4 = jeb.A01;
        TigonRequest tigonRequest = jeb.A02;
        HashMap hashMap = null;
        JJH jjh = (JJH) interfaceC39604Kn4.Arl(J4Y.A05);
        if (jjh == null) {
            synchronized (C37633Jhx.class) {
                C37633Jhx.A04.A00++;
            }
            return;
        }
        C36899JHg c36899JHg = (C36899JHg) interfaceC39604Kn4.Arl(J4Y.A0D);
        if (c36899JHg != null) {
            j = c36899JHg.A04;
            j2 = c36899JHg.A05;
            j3 = c36899JHg.A03;
        } else {
            j = -1;
            j2 = -1;
            j3 = -1;
        }
        JAV jav = (JAV) interfaceC39604Kn4.Arl(J4Y.A04);
        if (jav != null) {
            map = jav.A01;
        } else {
            map = null;
        }
        int i = -1;
        if (map != null) {
            try {
                String A0o7 = C25980wv.A0o(TraceFieldType.StatusCode, map);
                if (A0o7 != null) {
                    i = Integer.parseInt(A0o7);
                }
            } catch (NumberFormatException unused) {
            }
        }
        if (map == null) {
            A0o = null;
        } else {
            A0o = C25980wv.A0o(TraceFieldType.Error, map);
        }
        J6S j6s = (J6S) interfaceC39604Kn4.Arl(J4Y.A0G);
        if (j6s != null) {
            map2 = j6s.A00;
        } else {
            map2 = null;
        }
        if (map2 == null) {
            A0o2 = null;
        } else {
            A0o2 = C25980wv.A0o(TraceFieldType.RangeRequest, map2);
        }
        if (map2 == null) {
            A0o3 = null;
        } else {
            A0o3 = C25980wv.A0o(TraceFieldType.TransportType, map2);
        }
        if (map2 == null) {
            A0o4 = null;
        } else {
            A0o4 = C25980wv.A0o(TraceFieldType.QuicServerCID, map2);
        }
        if (map2 == null) {
            A0o5 = null;
        } else {
            A0o5 = C25980wv.A0o(TraceFieldType.QuicClientCID, map2);
        }
        boolean z = false;
        if (map2 != null && (A0o6 = C25980wv.A0o(TraceFieldType.IsPushRequest, map2)) != null) {
            z = Boolean.valueOf(A0o6).booleanValue();
        }
        long j4 = -1;
        if (map2 != null) {
            try {
                String A0o8 = C25980wv.A0o(TraceFieldType.HTTPStreamId, map2);
                if (A0o8 != null) {
                    j4 = Long.parseLong(A0o8);
                }
            } catch (NumberFormatException unused2) {
            }
        }
        J6Q j6q = (J6Q) interfaceC39604Kn4.Arl(J4Y.A09);
        ArrayList A0w = C25920wp.A0w();
        if (j6q != null) {
            Iterator it = j6q.A00.iterator();
            while (it.hasNext()) {
                it.next();
                A0w.add(new C36217Iuy());
            }
        }
        JAZ jaz = (JAZ) tigonRequest.getLayerInformation(J4Q.A03);
        if (jaz != null) {
            Map map3 = jaz.A01;
            if (!map3.isEmpty()) {
                hashMap = C25920wp.A0z();
                Iterator A0k = C25930wq.A0k(C37633Jhx.A05);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    Object value = A0q.getValue();
                    if (map3.containsKey(key)) {
                        obj = map3.get(key);
                    } else if (map3.containsKey(value)) {
                        obj = map3.get(value);
                    }
                    hashMap.put(value, obj);
                }
            }
        }
        HashMap hashMap2 = hashMap;
        C37633Jhx.A00(new JJF(A0o, tigonRequest.url(), jjh.A0X, A0o2, A0o3, A0o4, A0o5, A0w, hashMap2, jjh.A00, jjh.A02, jjh.A01, jjh.A04, jjh.A03, i, j, j, jjh.A0A, jjh.A0S, jjh.A0T, j2, j3, jjh.A08, jjh.A09, jjh.A0E, jjh.A0I, j4, jjh.A0c, z));
    }
}
