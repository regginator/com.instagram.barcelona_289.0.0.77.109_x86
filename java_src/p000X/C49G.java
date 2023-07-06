package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.49G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49G implements InterfaceC18170ie {
    public final C32614Gsp A00;
    public final AnonymousClass422 A01;
    public final Map A02 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();
    public final C0Q5 A04;
    public final C0Q5 A05;
    public final InterfaceC88914pd A06;

    public final void A00(DirectThreadKey directThreadKey) {
        C630137m c630137m;
        synchronized (this) {
            c630137m = (C630137m) this.A02.remove(directThreadKey);
        }
        if (c630137m != null) {
            AnonymousClass422 anonymousClass422 = this.A01;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(directThreadKey);
            A0n.append(" events being processed ");
            A0n.append(0);
            String A0f = C25930wq.A0f(" messages (added, updated or deleted", A0n);
            LinkedList linkedList = anonymousClass422.A02;
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(System.currentTimeMillis() - anonymousClass422.A01);
            A0n2.append(':');
            linkedList.add(C25930wq.A0f(A0f, A0n2));
            while (linkedList.size() > anonymousClass422.A00) {
                linkedList.removeFirst();
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25649DbJ.A06(null, this.A06);
        this.A02.clear();
        this.A03.clear();
    }

    public C49G(C32614Gsp c32614Gsp, AnonymousClass422 anonymousClass422, C0Q5 c0q5, C0Q5 c0q52, InterfaceC88914pd interfaceC88914pd) {
        this.A06 = interfaceC88914pd;
        this.A00 = c32614Gsp;
        this.A01 = anonymousClass422;
        this.A04 = c0q5;
        this.A05 = c0q52;
    }
}
