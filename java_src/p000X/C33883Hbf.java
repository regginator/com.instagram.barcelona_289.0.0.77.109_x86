package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Hbf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33883Hbf extends AtomicInteger implements InterfaceC34442Hnc {
    public Object A00;
    public final InterfaceC34770HtD A01;
    public final C33900Hbw A02;
    public volatile boolean A03;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A03) {
            this.A03 = true;
            this.A02.A01(this);
        }
    }

    public C33883Hbf(InterfaceC34770HtD interfaceC34770HtD, C33900Hbw c33900Hbw) {
        this.A02 = c33900Hbw;
        this.A01 = interfaceC34770HtD;
    }
}
