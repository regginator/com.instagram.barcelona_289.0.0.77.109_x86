package p000X;
/* renamed from: X.8yq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159368yq extends C0SZ implements InterfaceC21207Bbu {
    public String A00;
    public long A01;
    public String A02;
    public final Boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159368yq) {
                C159368yq c159368yq = (C159368yq) obj;
                if (!C0OR.A0I(this.A02, c159368yq.A02) || !C0OR.A0I(this.A00, c159368yq.A00) || this.A01 != c159368yq.A01 || !C0OR.A0I(this.A03, c159368yq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C150628fA.A01(this.A01, ((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcScreenCaptureModel(actorId=");
        A0m.append(this.A02);
        A0m.append(", username=");
        A0m.append(this.A00);
        A0m.append(", actionTimeMs=");
        A0m.append(this.A01);
        A0m.append(", isInitiator=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C159368yq(Boolean bool, String str, String str2, long j) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = j;
        this.A03 = bool;
    }
}
