package p000X;
/* renamed from: X.B0r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20378B0r implements InterfaceC42580Mhj {
    public final C19741Alp A00;

    public final Integer A00() {
        if (this instanceof C9WA) {
            return AnonymousClass006.A0j;
        }
        if (this instanceof C9W9) {
            return AnonymousClass006.A0N;
        }
        if (this instanceof C9W8) {
            return AnonymousClass006.A01;
        }
        if (this instanceof C9W7) {
            return AnonymousClass006.A0Y;
        }
        if (this instanceof C9W6) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        AbstractC20378B0r abstractC20378B0r = (AbstractC20378B0r) obj;
        C0OR.A0B(abstractC20378B0r, 0);
        return C0OR.A0I(C073900b.A0N(AZ9.A01(abstractC20378B0r.A00()), C150688fG.A0V(abstractC20378B0r.A00.A0I), '_'), C073900b.A0N(AZ9.A01(A00()), C150688fG.A0V(this.A00.A0I), '_'));
    }

    public AbstractC20378B0r(C19741Alp c19741Alp) {
        this.A00 = c19741Alp;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0N(AZ9.A01(A00()), C150688fG.A0V(this.A00.A0I), '_');
    }
}
