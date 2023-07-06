package p000X;

import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.07g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C090007g extends C0DM {
    public HashMap A00 = new HashMap();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HashMap hashMap = this.A00;
            HashMap hashMap2 = ((C090007g) obj).A00;
            if (hashMap != null) {
                return hashMap.equals(hashMap2);
            }
            return hashMap2 == null;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        this.A00 = ((C090007g) c0dm).A00;
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        C090007g c090007g = (C090007g) c0dm;
        C090007g c090007g2 = (C090007g) c0dm2;
        if (c090007g2 == null) {
            c090007g2 = new C090007g();
        }
        if (c090007g == null) {
            c090007g2.A00 = this.A00;
        } else {
            c090007g2.A00.keySet().retainAll(this.A00.keySet());
            for (Map.Entry entry : this.A00.entrySet()) {
                Object key = entry.getKey();
                Object obj = ((Pair) entry.getValue()).first;
                C09720Ao c09720Ao = (C09720Ao) ((Pair) entry.getValue()).second;
                if (!c090007g2.A00.containsKey(key)) {
                    c090007g2.A00.put(key, new Pair(obj, new C09720Ao()));
                }
                C09720Ao c09720Ao2 = (C09720Ao) ((Pair) c090007g2.A00.get(key)).second;
                if (c090007g.A00.containsKey(key)) {
                    c09720Ao.A02((C09720Ao) ((Pair) c090007g.A00.get(key)).second, c09720Ao2);
                } else {
                    c09720Ao2.A06(c09720Ao);
                }
            }
        }
        return c090007g2;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        C090007g c090007g = (C090007g) c0dm;
        C090007g c090007g2 = (C090007g) c0dm2;
        c090007g2.A00.keySet().retainAll(this.A00.keySet());
        for (Map.Entry entry : this.A00.entrySet()) {
            if (c090007g2.A00.containsKey(entry.getKey())) {
                ((C09720Ao) ((Pair) c090007g2.A00.get(entry.getKey())).second).A06((C09720Ao) ((Pair) entry.getValue()).second);
            } else {
                c090007g2.A00.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : c090007g.A00.entrySet()) {
            Object key = entry2.getKey();
            if (c090007g2.A00.containsKey(key)) {
                C09720Ao c09720Ao = (C09720Ao) ((Pair) c090007g2.A00.get(key)).second;
                c09720Ao.A03((C09720Ao) ((Pair) entry2.getValue()).second, c09720Ao);
            } else {
                c090007g2.A00.put(entry2.getKey(), entry2.getValue());
            }
        }
        return c090007g2;
    }

    public final int hashCode() {
        HashMap hashMap = this.A00;
        if (hashMap != null) {
            return hashMap.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return C073900b.A0V("ThreadCpuMetrics{ ", this.A00.toString(), " }");
    }
}
