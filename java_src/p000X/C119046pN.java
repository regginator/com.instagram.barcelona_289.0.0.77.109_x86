package p000X;
/* renamed from: X.6pN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119046pN {
    public final AnonymousClass767 A00;
    public final C131887cY A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C119046pN)) {
            return false;
        }
        C119046pN c119046pN = (C119046pN) obj;
        if (this.A01 != c119046pN.A01 || !this.A00.equals(c119046pN.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.hashCode() ^ this.A00.hashCode();
    }

    public C119046pN(AnonymousClass767 anonymousClass767, C131887cY c131887cY) {
        this.A01 = c131887cY;
        this.A00 = anonymousClass767;
    }
}
