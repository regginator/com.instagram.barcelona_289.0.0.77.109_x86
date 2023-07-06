package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.GZa */
/* loaded from: classes6.dex */
public final class GZa {
    public static final String A00(InterfaceC34621Hqi interfaceC34621Hqi, String str) {
        C0OR.A0B(str, 1);
        if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "gnv", false) && str.equals("m_pk")) {
            return C22189Bs7.A0u(interfaceC34621Hqi.BEi("content_id"), interfaceC34621Hqi.BEi("content_owner_id"));
        }
        return interfaceC34621Hqi.BEi(str);
    }

    public static final boolean A02(InterfaceC34621Hqi interfaceC34621Hqi, InterfaceC34184Hiw interfaceC34184Hiw) {
        C0OR.A0B(interfaceC34184Hiw, 1);
        for (Object obj : interfaceC34184Hiw.DAv(interfaceC34621Hqi)) {
            if (!((InterfaceC34622Hqj) obj).BXD()) {
                if (obj == null) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(InterfaceC34621Hqi interfaceC34621Hqi, List list) {
        C0OR.A0B(list, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            if (!C0OR.A0I(A0t.A01, interfaceC34621Hqi.BEi((String) A0t.A00))) {
                return false;
            }
        }
        return true;
    }

    public static final List A01(List list, long j) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            InterfaceC34621Hqi interfaceC34621Hqi = (InterfaceC34621Hqi) obj;
            C0OR.A0B(interfaceC34621Hqi, 0);
            if (j - interfaceC34621Hqi.BHC() >= 5000) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
