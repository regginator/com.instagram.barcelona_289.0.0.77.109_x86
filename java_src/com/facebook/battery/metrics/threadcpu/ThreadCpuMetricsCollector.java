package com.facebook.battery.metrics.threadcpu;

import android.util.Log;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import p000X.AS0;
import p000X.C073900b;
import p000X.C090007g;
import p000X.C09720Ao;
import p000X.C0DM;
import p000X.C0DN;
import p000X.C37086JSw;
/* loaded from: classes.dex */
public final class ThreadCpuMetricsCollector extends C0DN {
    public static C09720Ao A00(AS0 as0) {
        C09720Ao c09720Ao = new C09720Ao();
        c09720Ao.A03 = as0.A01();
        c09720Ao.A02 = as0.A00();
        return c09720Ao;
    }

    public static final boolean A01(C090007g c090007g) {
        if (c090007g != null) {
            Map A00 = C37086JSw.A00();
            if (A00 == null) {
                return false;
            }
            c090007g.A00.keySet().retainAll(A00.keySet());
            for (Map.Entry entry : A00.entrySet()) {
                try {
                    int parseInt = Integer.parseInt((String) entry.getKey());
                    Object obj = ((Pair) entry.getValue()).first;
                    C09720Ao A002 = A00((AS0) ((Pair) entry.getValue()).second);
                    HashMap hashMap = c090007g.A00;
                    Integer valueOf = Integer.valueOf(parseInt);
                    if (hashMap.containsKey(valueOf)) {
                        ((C09720Ao) ((Pair) c090007g.A00.get(valueOf)).second).A06(A002);
                    } else {
                        c090007g.A00.put(valueOf, new Pair(obj, A002));
                    }
                } catch (NumberFormatException e) {
                    Log.e("com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector", C073900b.A0L("Thread Id is not an integer: ", (String) entry.getKey()), e);
                }
            }
            return true;
        }
        throw new IllegalArgumentException("Null value passed to getSnapshot!");
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new C090007g();
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        return A01((C090007g) c0dm);
    }
}
