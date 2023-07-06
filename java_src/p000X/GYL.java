package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.GYL */
/* loaded from: classes6.dex */
public final class GYL {
    public LinkedList A01 = Bs9.A0u();
    public int A00 = 0;

    public static boolean A01(InterfaceC19580l7 interfaceC19580l7, Map map) {
        if (map.get("instance_id") == null || map.get(IgFragmentActivity.MODULE_KEY) == null) {
            return false;
        }
        if (!C25980wv.A0o("instance_id", map).equals(String.valueOf(System.identityHashCode(interfaceC19580l7))) && !C25980wv.A0o(IgFragmentActivity.MODULE_KEY, map).equals(interfaceC19580l7.getModuleName())) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            stringBuffer.append(C073900b.A0L(it.next().toString(), "\n"));
        }
        return stringBuffer.toString();
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, String str, Map map) {
        C19400kp CYX;
        interfaceC19580l7.getModuleName().getClass();
        map.put("instance_id", String.valueOf(System.identityHashCode(interfaceC19580l7)));
        map.put(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
        if (str != null) {
            map.put("source_module", str);
        }
        if ((interfaceC19580l7 instanceof InterfaceC19450ku) && (CYX = ((InterfaceC19450ku) interfaceC19580l7).CYX()) != null) {
            map.putAll(CYX.A02());
        }
    }
}
