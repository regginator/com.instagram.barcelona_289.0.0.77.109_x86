package p000X;
/* renamed from: X.CcZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23400CcZ extends AbstractC24546CwQ {
    public final String A00;

    public C23400CcZ(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23400CcZ) && C0OR.A0I(this.A00, ((C23400CcZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
