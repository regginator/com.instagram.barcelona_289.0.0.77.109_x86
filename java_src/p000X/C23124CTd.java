package p000X;

import java.util.Map;
/* renamed from: X.CTd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23124CTd extends AbstractC24285Crx {
    public final Map A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23124CTd) && C0OR.A0I(this.A00, ((C23124CTd) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C23124CTd(Map map) {
        this.A00 = map;
    }
}
