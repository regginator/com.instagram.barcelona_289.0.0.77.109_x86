package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
/* renamed from: X.0OL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OL {
    public Throwable A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;

    public final void A01(C0OD c0od, int i) {
        A02(c0od, Long.valueOf(i));
    }

    public final void A00(C0OP c0op, boolean z) {
        this.A01.put(c0op, Boolean.valueOf(z));
    }

    public final void A02(C0OD c0od, Long l) {
        Map map = this.A06;
        if (l == null) {
            map.remove(c0od);
        } else {
            map.put(c0od, l);
        }
    }

    public final void A03(C0OC c0oc, String str) {
        Map map = this.A07;
        if (str == null) {
            str = "unknown";
        }
        map.put(c0oc, str);
    }

    public final void A04(C0MN c0mn, C0N1 c0n1, File file) {
        Map map;
        StringBuilder sb;
        String str;
        String obj;
        if (c0n1 == C0N1.CRITICAL_REPORT) {
            map = this.A02;
            str = c0mn.A01;
            if (str.equals("__")) {
                obj = c0mn.A00;
                map.put(obj, file.getPath());
            }
            sb = new StringBuilder();
        } else {
            map = this.A04;
            sb = new StringBuilder();
            str = c0mn.A01;
        }
        sb.append(str);
        sb.append(c0mn.A00);
        obj = sb.toString();
        map.put(obj, file.getPath());
    }

    public final void A05(Properties properties) {
        properties.putAll(this.A03);
        for (Map.Entry entry : this.A07.entrySet()) {
            properties.put(((C0ME) entry.getKey()).A00, entry.getValue());
        }
        for (Map.Entry entry2 : this.A06.entrySet()) {
            properties.put(((C0ME) entry2.getKey()).A00, entry2.getValue().toString());
        }
        for (Map.Entry entry3 : this.A01.entrySet()) {
            properties.put(((C0ME) entry3.getKey()).A00, entry3.getValue().toString());
        }
        Iterator it = this.A05.entrySet().iterator();
        if (it.hasNext()) {
            ((Map.Entry) it.next()).getKey();
            throw new NullPointerException(FXPFAccessLibraryDebugFragment.NAME);
        }
    }

    public C0OL(Throwable th) {
        this.A03 = new HashMap();
        this.A07 = new HashMap();
        this.A06 = new HashMap();
        this.A01 = new HashMap();
        this.A05 = new HashMap();
        this.A02 = new HashMap();
        this.A04 = new HashMap();
        this.A00 = th;
    }

    public C0OL() {
        this(null);
    }
}
