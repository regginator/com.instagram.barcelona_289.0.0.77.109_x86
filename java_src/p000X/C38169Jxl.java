package p000X;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jxl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38169Jxl implements InterfaceC39808KrC {
    public final Map A00;

    @Override // p000X.InterfaceC39808KrC
    public final boolean BTo(Object obj) {
        Map map = this.A00;
        Map map2 = ((C38169Jxl) obj).A00;
        if (map.size() == map2.size()) {
            Iterator A0k = C25930wq.A0k(map);
            Iterator A0k2 = C25930wq.A0k(map2);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                if (A0q != null) {
                    if (A0q2 != null) {
                        if (A0q.getKey() == null || C25950ws.A0v(A0q).equals(A0q2.getKey())) {
                            if (A0q.getValue() != null && !C25990ww.A0o(A0q).equals(A0q2.getValue())) {
                                return false;
                            }
                        }
                    }
                } else if (A0q2 == null) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39808KrC
    public final int Cur() {
        Iterator A0k = C25930wq.A0k(this.A00);
        int i = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            i += C91574uX.A0F(C25990ww.A0o(A0q), C25950ws.A0v(A0q).length());
        }
        return i;
    }

    @Override // p000X.InterfaceC39808KrC
    public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
        String str = (String) obj;
        JSONObject A0s = C25990ww.A0s();
        Iterator A0k = C25930wq.A0k(this.A00);
        boolean z = false;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getKey() != null && !C25950ws.A0v(A0q).isEmpty() && A0q.getValue() != null && !C25990ww.A0o(A0q).isEmpty()) {
                z = true;
                A0s.put(C25950ws.A0v(A0q), A0q.getValue());
            }
        }
        if (z) {
            return jSONObject.put(str, A0s);
        }
        return jSONObject;
    }

    public C38169Jxl(Enumeration enumeration) {
        String str;
        HashMap A0z = C25920wp.A0z();
        while (enumeration.hasMoreElements()) {
            InetAddress inetAddress = (InetAddress) enumeration.nextElement();
            boolean z = inetAddress instanceof Inet4Address;
            if (z || (inetAddress instanceof Inet6Address)) {
                String hostAddress = inetAddress.getHostAddress();
                if (z) {
                    str = "v4";
                } else {
                    str = "v6";
                }
                A0z.put(str, hostAddress.contains("%") ? hostAddress.substring(0, hostAddress.indexOf(37)) : hostAddress);
            }
        }
        this.A00 = A0z;
    }
}
