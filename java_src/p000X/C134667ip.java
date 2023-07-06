package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7ip  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134667ip implements InterfaceC89004pp {
    public final AtomicReference A00;
    public final InterfaceC39763KqF A01;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C7AA A01;
        C8V5 c8v5 = (C8V5) this.A00.getAndSet(null);
        if (c8v5 != null) {
            try {
                A01 = C7AA.A01((Throwable) this.A01.apply(th));
            } catch (Exception e) {
                A01 = C7AA.A01(e);
            } catch (Throwable th2) {
                c8v5.CS2(C7AA.A01(th));
                throw th2;
            }
            c8v5.CS2(A01);
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final void onSuccess(Object obj) {
        C7AA A01;
        C8V5 c8v5 = (C8V5) this.A00.getAndSet(null);
        if (c8v5 != null) {
            if (obj != null) {
                A01 = C7AA.A00(obj);
            } else {
                A01 = C7AA.A01(C25930wq.A0X("Result is null on onSuccess"));
            }
            c8v5.CS2(A01);
        }
    }

    public C134667ip(C8V5 c8v5, InterfaceC39763KqF interfaceC39763KqF) {
        this.A00 = new AtomicReference(c8v5);
        this.A01 = interfaceC39763KqF;
    }
}
