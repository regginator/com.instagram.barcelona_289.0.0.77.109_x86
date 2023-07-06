package p000X;
/* renamed from: X.H3W */
/* loaded from: classes6.dex */
public final class H3W implements InterfaceC22113Bqs {
    public C156958un A00;
    public C7Aj A01;
    public C117906nL A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public boolean A07;

    public final C131887cY A00() {
        C7Aj c7Aj = this.A01;
        if (c7Aj != null) {
            return C7GH.A01(c7Aj.A02()).A04;
        }
        C117906nL c117906nL = this.A02;
        if (c117906nL == null) {
            C18350ix.A03("null_bloks_data", "Netego bloks layout should not be null");
            return null;
        }
        return c117906nL.A01().A00;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A07;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22113Bqs
    public final /* synthetic */ Integer AxQ() {
        return null;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A05;
    }

    public H3W(C117906nL c117906nL, String str, String str2) {
        this.A05 = str;
        this.A06 = str2;
        this.A02 = c117906nL;
    }

    public H3W(C117906nL c117906nL, String str, String str2, boolean z) {
        this.A05 = str;
        this.A06 = str2;
        this.A02 = c117906nL;
        this.A07 = z;
    }

    public H3W() {
    }
}
