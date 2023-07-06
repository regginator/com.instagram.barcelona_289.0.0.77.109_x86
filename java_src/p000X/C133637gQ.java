package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.7gQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133637gQ implements C8Y5 {
    public static final InterfaceC39763KqF A03 = C91574uX.A0Y(36);
    public final ListenableFuture A00;
    public final InterfaceC39763KqF A01;
    public final Map A02 = Collections.synchronizedMap(C25920wp.A0z());

    @Override // p000X.C8Y5
    public final void A6p(C8V5 c8v5) {
        C134667ip c134667ip = new C134667ip(c8v5, this.A01);
        this.A02.put(c8v5, c134667ip);
        C77N.A02(c134667ip, this.A00, C69Z.A01);
    }

    @Override // p000X.C8Y5
    public final void AHc(C8V5 c8v5) {
        C134667ip c134667ip = (C134667ip) this.A02.remove(c8v5);
        if (c134667ip != null) {
            c134667ip.A00.set(null);
        }
    }

    public C133637gQ(InterfaceC39763KqF interfaceC39763KqF, ListenableFuture listenableFuture) {
        this.A00 = listenableFuture;
        this.A01 = interfaceC39763KqF;
    }
}
