package p000X;
/* renamed from: X.DGG */
/* loaded from: classes5.dex */
public final class DGG {
    public final /* synthetic */ C25653DbN A00;

    public DGG(C25653DbN c25653DbN) {
        this.A00 = c25653DbN;
    }

    public final void A00(boolean z) {
        InterfaceC28308Em4 interfaceC28308Em4;
        if (!z && (interfaceC28308Em4 = this.A00.A02) != null) {
            interfaceC28308Em4.BmL();
        }
        C25653DbN c25653DbN = this.A00;
        if (c25653DbN.A09) {
            C25653DbN.A03(c25653DbN);
            C31897Gcn c31897Gcn = c25653DbN.A03;
            if (c31897Gcn != null) {
                c31897Gcn.A06();
                return;
            }
            return;
        }
        C31897Gcn c31897Gcn2 = c25653DbN.A03;
        if (c31897Gcn2 == null) {
            return;
        }
        C22340Bwg c22340Bwg = c25653DbN.A0O;
        Integer num = c22340Bwg.A03;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            C25653DbN.A03(c25653DbN);
        }
        c22340Bwg.A03 = num2;
        if ((!c25653DbN.A0A || c25653DbN.A00 == EnumC23666ChW.POST_CAPTURE) && !c31897Gcn2.A01.A0P(CGZ.__redex_internal_original_name)) {
            c31897Gcn2.A07();
        } else {
            c31897Gcn2.A05();
            c25653DbN.A0A = c25653DbN.A0T;
            CGR A00 = C25653DbN.A00(c25653DbN, null, false);
            c31897Gcn2.A09(A00, C25653DbN.A01(A00, c25653DbN));
        }
        c25653DbN.A0J.C8a();
    }
}
