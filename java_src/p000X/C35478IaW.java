package p000X;
/* renamed from: X.IaW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35478IaW extends AbstractC36337Ixe {
    public final String A00;

    public /* synthetic */ C35478IaW(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof AbstractC36337Ixe) && this.A00.equals(((C35478IaW) ((AbstractC36337Ixe) obj)).A00));
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ 0;
    }

    public final String toString() {
        String str = this.A00;
        StringBuilder A0m = C25940wr.A0m("IntegrityTokenRequest{nonce=");
        A0m.append(str);
        A0m.append(", cloudProjectNumber=");
        A0m.append((Object) null);
        return C25930wq.A0f("}", A0m);
    }
}
