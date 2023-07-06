package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.H0d */
/* loaded from: classes6.dex */
public final class H0d implements InterfaceC34247HkF {
    public final /* synthetic */ GZL A00;

    public H0d(GZL gzl) {
        this.A00 = gzl;
    }

    @Override // p000X.InterfaceC34247HkF
    public final void CIe() {
        ArrayList A0k;
        GZL gzl = this.A00;
        LinkedHashMap linkedHashMap = gzl.A03;
        synchronized (linkedHashMap) {
            A0k = C26000wx.A0k(linkedHashMap.size());
            Iterator A0h = C150678fF.A0h(linkedHashMap);
            while (A0h.hasNext()) {
                Runnable runnable = (Runnable) A0h.next();
                if (runnable != null) {
                    A0k.add(runnable);
                }
            }
            linkedHashMap.clear();
        }
        Iterator it = A0k.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        InterfaceC34247HkF interfaceC34247HkF = gzl.A00;
        if (interfaceC34247HkF != null) {
            interfaceC34247HkF.CIe();
        }
    }
}
