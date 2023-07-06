package p000X;

import java.util.Map;
/* renamed from: X.6qa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119756qa {
    public final Map A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119756qa) && C0OR.A0I(this.A00, ((C119756qa) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("BloksFunctionTable(entries="));
    }

    public C119756qa(Map map) {
        this.A00 = map;
    }
}
