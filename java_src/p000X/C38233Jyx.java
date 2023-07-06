package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
/* renamed from: X.Jyx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38233Jyx implements InterfaceC39731Kpc {
    public static final Random A02 = new Random();
    public int A00 = 1;
    public String A01;

    public final void A00(String str, String str2, Map map, boolean z) {
        J1G j1g;
        String str3;
        if (C37682Jix.A0Z != null) {
            C37682Jix A01 = C37682Jix.A01();
            synchronized (A01) {
                C0Q5 c0q5 = A01.A0N;
                if (c0q5 != null && A01.A04 == null) {
                    C21730ov.A01("MemoryManager.getMemoryInstanceEventFactory", 1469400571);
                    A01.A04 = (J1G) c0q5.get();
                    C21730ov.A00(239582583);
                }
                j1g = A01.A04;
            }
            if (j1g != null) {
                C20950nT A00 = new C18540jP(C18100iX.A00).A00();
                if (map.get("endpoint") != null) {
                    str3 = C25980wv.A0o("endpoint", map);
                } else {
                    str3 = "";
                }
                String str4 = this.A01;
                Boolean valueOf = Boolean.valueOf(z);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00, "android_memory_instance"), 30);
                if (C25920wp.A1V(A0I)) {
                    String str5 = "";
                    if (str == null) {
                        str = "";
                    }
                    A0I.A0T("class_name", str);
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0I.A0T("surface_type", str2);
                    if (str4 == null) {
                        str4 = "";
                    }
                    A0I.A0T("asl_session_id", str4);
                    if (str3 != null) {
                        str5 = str3;
                    }
                    A0I.A0T("endpoint", str5);
                    A0I.A0Q("is_leak", valueOf);
                    A0I.BbJ();
                }
            }
        }
    }

    public C38233Jyx(String str) {
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39731Kpc
    public final boolean isEnabled() {
        return C37682Jix.A00().A00;
    }

    @Override // p000X.InterfaceC39731Kpc
    public final void onLeaksDetected(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj != null) {
                if (A02.nextInt(this.A00) == 0) {
                    Map emptyMap = Collections.emptyMap();
                    String A0h = C26000wx.A0h(obj);
                    if (reference instanceof KeyedWeakReference) {
                        emptyMap = Collections.unmodifiableMap(((KeyedWeakReference) reference).A02);
                    }
                    A00(A0h, null, emptyMap, true);
                }
            }
        }
    }
}
