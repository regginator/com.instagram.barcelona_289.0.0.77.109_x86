package p000X;
/* renamed from: X.H3M */
/* loaded from: classes6.dex */
public final class H3M implements InterfaceC21956BoF {
    public GH8 A00;
    public H3N A01;
    public C27Y A02;
    public C27Y A03;
    public EnumC29774FeX A04 = EnumC29774FeX.A0C;
    public EnumC29774FeX A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return null;
    }

    public final GH8 A00() {
        H3N h3n = this.A01;
        if (h3n != null) {
            GH8 A00 = h3n.A00("feed_favorites");
            if (A00 == null) {
                return h3n.A00("past_posts");
            }
            return A00;
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A09;
    }
}
