package p000X;
/* renamed from: X.Lek  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40944Lek {
    public L2P A00;
    public C41949MHv A01;
    public final /* synthetic */ L2P A02;

    public C40944Lek(L2P l2p, L2P l2p2) {
        this.A02 = l2p;
        this.A00 = l2p2;
    }

    public final String toString() {
        String str = "[ ";
        if (this.A01 != null) {
            int i = 0;
            do {
                str = C073900b.A0Q(str, " ", this.A01.A0A[i]);
                i++;
            } while (i < 9);
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append("] ");
            return C25950ws.A0t(this.A01, A0u);
        }
        StringBuilder A0u2 = C91524uS.A0u(str);
        A0u2.append("] ");
        return C25950ws.A0t(this.A01, A0u2);
    }
}
