package p000X;
/* renamed from: X.H1W */
/* loaded from: classes6.dex */
public final class H1W implements InterfaceC34255HkR {
    public final GFR A00;

    @Override // p000X.InterfaceC34255HkR
    public final void Bud(C7nO c7nO, String str, boolean z) {
        C30782Fvm c30782Fvm;
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A00(c7nO.A00()).A02;
        if (interfaceC12130Pj != null && (c30782Fvm = (C30782Fvm) interfaceC12130Pj.getValue()) != null) {
            InterfaceC19590l9 interfaceC19590l9 = c30782Fvm.A00;
            C23210rl A01 = C23210rl.A01("stories_mutation_waterfall", null);
            A01.A0D("dedupe_token", C25920wp.A0l());
            A01.A0D("action", "send_intent");
            A01.A0D("type", c7nO.A00());
            A01.A0D("mutation_token", c7nO.A04);
            interfaceC19590l9.CdY(A01);
        }
    }

    public H1W(GFR gfr) {
        this.A00 = gfr;
    }
}
