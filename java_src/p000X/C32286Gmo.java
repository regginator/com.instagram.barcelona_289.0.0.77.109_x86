package p000X;

import com.facebook.msys.mci.Analytics;
import com.facebook.msys.mci.EventLogSubscriber;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gmo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32286Gmo implements Analytics {
    public static C32286Gmo A02;
    public final EventLogSubscriber A01 = new F2H(this, new String[]{"AdvancedCrypto", "CarrierMessaging", "FBBroker", "TAM", "FBLegacyBroker"});
    public InterfaceC19590l9 A00 = C20010lr.A00(C18100iX.A00);

    public static C0rZ A01(List list) {
        String str;
        C0rZ c0rZ = new C0rZ();
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof Boolean) {
                    c0rZ.A05(C25920wp.A1X(obj));
                } else if (obj instanceof Integer) {
                    c0rZ.A01(C25920wp.A04(obj));
                } else if (obj instanceof Long) {
                    c0rZ.A02(C25950ws.A0E(obj));
                } else {
                    if (!(obj instanceof Float)) {
                        if (obj instanceof Double) {
                            c0rZ.A00(C91544uU.A00(obj));
                        } else if (obj instanceof String) {
                            str = (String) obj;
                        } else if (obj instanceof List) {
                            obj = A01((List) obj);
                        } else if (obj instanceof Map) {
                            obj = A00((Map) obj);
                        } else {
                            throw C25950ws.A0k("Unexpected value type.");
                        }
                    }
                    c0rZ.A00.add(obj);
                }
            } else {
                str = null;
            }
            c0rZ.A04(str);
        }
        return c0rZ;
    }

    @Override // com.facebook.msys.mci.Analytics
    public final EventLogSubscriber getTalEventSubscriber() {
        return this.A01;
    }

    public static C23180ri A00(Map map) {
        String A0v;
        String str;
        C23180ri A0N = C28355Emq.A0N();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            if (value != null) {
                if (value instanceof Map) {
                    A0N.A07(A00((Map) value), C25950ws.A0v(A0q));
                } else if (value instanceof List) {
                    A0N.A08(A01((List) value), C25950ws.A0v(A0q));
                } else if (value instanceof Boolean) {
                    A0N.A0A(C25950ws.A0v(A0q), (Boolean) value);
                } else if (value instanceof Integer) {
                    A0N.A09((Integer) value, C25950ws.A0v(A0q));
                } else if (value instanceof Long) {
                    A0N.A0C(C25950ws.A0v(A0q), (Long) value);
                } else if (value instanceof Float) {
                    A0N.A00.A02(C25950ws.A0v(A0q), value);
                } else if (value instanceof Double) {
                    A0N.A0B(C25950ws.A0v(A0q), (Double) value);
                } else if (value instanceof String) {
                    A0v = C25950ws.A0v(A0q);
                    str = (String) value;
                } else {
                    throw C25950ws.A0k("Unexpected value type.");
                }
            } else {
                A0v = C25950ws.A0v(A0q);
                str = null;
            }
            A0N.A0D(A0v, str);
        }
        return A0N;
    }

    @Override // com.facebook.msys.mci.Analytics
    public final void log(int i, int i2, boolean z, String str, String str2, long j, Map map, Map map2, List list) {
        C23210rl A01 = C23210rl.A01(String.valueOf(i), "client_event");
        A01.A08(Integer.valueOf(i2), "event_type");
        A01.A0D("category", str);
        A01.A0D("feature", str2);
        A01.A09("realtime", Boolean.valueOf(z));
        A01.A0C("event_instance_id", Long.valueOf(j));
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A01.A0D(C25950ws.A0v(A0q), C91564uW.A0u(A0q.getValue()));
            }
        }
        if (map2 != null) {
            A01.A05(A00(map2), "event_annotations");
        }
        if (list != null) {
            A01.A06(A01(list), "eav");
        }
        this.A00.CdY(A01);
    }
}
