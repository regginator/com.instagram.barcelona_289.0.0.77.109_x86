package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.767  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass767 {
    public final C119756qa A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;

    public final AnonymousClass767 A00(Map map) {
        if (map.isEmpty() && this.A02.isEmpty()) {
            return this;
        }
        return new AnonymousClass767(this.A00, this.A05, this.A03, this.A06, map, this.A01, this.A04);
    }

    public final AnonymousClass767 A01(Map map) {
        HashMap A0q = C91574uX.A0q(this.A06);
        A0q.putAll(map);
        return new AnonymousClass767(this.A00, this.A05, this.A03, A0q, this.A02, this.A01, this.A04);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AnonymousClass767)) {
            return false;
        }
        AnonymousClass767 anonymousClass767 = (AnonymousClass767) obj;
        if (this.A03 != anonymousClass767.A03 || this.A02 != anonymousClass767.A02 || this.A05 != anonymousClass767.A05 || !this.A06.equals(anonymousClass767.A06) || !this.A01.equals(anonymousClass767.A01) || !this.A00.equals(anonymousClass767.A00) || this.A04 != anonymousClass767.A04) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A05.hashCode() ^ this.A03.hashCode()) ^ this.A06.hashCode()) ^ this.A02.hashCode()) ^ this.A01.hashCode()) ^ this.A00.hashCode()) ^ this.A04.hashCode();
    }

    public AnonymousClass767(C119756qa c119756qa, Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
        this.A05 = map;
        this.A03 = map2;
        this.A06 = map3;
        this.A02 = map4;
        this.A01 = map5;
        this.A00 = c119756qa;
        this.A04 = map6;
    }

    public AnonymousClass767() {
        this.A05 = Collections.emptyMap();
        this.A03 = Collections.emptyMap();
        this.A06 = Collections.emptyMap();
        this.A02 = Collections.emptyMap();
        this.A01 = Collections.emptyMap();
        this.A00 = C6N1.A00(Collections.emptyMap());
        this.A04 = Collections.emptyMap();
    }
}
