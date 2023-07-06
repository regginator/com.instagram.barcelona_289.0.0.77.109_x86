package p000X;
/* renamed from: X.H6H */
/* loaded from: classes6.dex */
public final class H6H implements InterfaceC34642Hr4 {
    public final /* synthetic */ FNO A00;

    public H6H(FNO fno) {
        this.A00 = fno;
    }

    @Override // p000X.InterfaceC34642Hr4
    public final EnumC29761FeF Abv() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC34642Hr4
    public final int Abw() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC34642Hr4
    public final int Aiz() {
        InterfaceC34746Hsp scrollingViewProxy = this.A00.A02.A00.getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            return scrollingViewProxy.Aiy();
        }
        return -1;
    }

    @Override // p000X.InterfaceC34642Hr4
    public final int ArW() {
        InterfaceC34746Hsp scrollingViewProxy = this.A00.A02.A00.getScrollingViewProxy();
        if (scrollingViewProxy != null) {
            return scrollingViewProxy.ArV();
        }
        return -1;
    }
}
