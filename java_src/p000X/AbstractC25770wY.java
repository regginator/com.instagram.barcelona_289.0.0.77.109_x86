package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0wY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25770wY {
    public Map A00 = new HashMap();

    public final void A06(InterfaceC095009q interfaceC095009q, String str) {
        Map map = this.A00;
        Object obj = interfaceC095009q;
        if (interfaceC095009q != null) {
            obj = interfaceC095009q.getValue();
        }
        map.put(str, obj);
    }

    public final void A07(InterfaceC095409v interfaceC095409v, String str) {
        Map map = this.A00;
        Object obj = interfaceC095409v;
        if (interfaceC095409v != null) {
            obj = interfaceC095409v.D7u();
        }
        map.put(str, obj);
    }

    public final void A08(AbstractC25770wY abstractC25770wY, String str) {
        if (abstractC25770wY == null) {
            this.A00.put(str, abstractC25770wY);
        } else {
            A0E(str, abstractC25770wY.A00);
        }
    }

    public final void A09(String str, Boolean bool) {
        this.A00.put(str, bool);
    }

    public final void A0A(String str, Double d) {
        this.A00.put(str, d);
    }

    public final void A0B(String str, Long l) {
        this.A00.put(str, l);
    }

    public final void A0C(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final void A0D(String str, List list) {
        this.A00.put(str, list);
    }

    public final void A0E(String str, Map map) {
        this.A00.put(str, map);
    }
}
