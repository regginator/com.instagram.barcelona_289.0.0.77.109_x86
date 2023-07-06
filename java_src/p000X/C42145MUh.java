package p000X;
/* renamed from: X.MUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42145MUh extends AbstractC09600Ac implements C0YS {
    public static final C42145MUh A00 = new C42145MUh();

    public C42145MUh() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LLP llp;
        C8Qt c8Qt;
        C8Qu c8Qu = (C8Qu) obj;
        C127757Cy c127757Cy = (C127757Cy) obj2;
        boolean A1Z = C25920wp.A1Z(c8Qu, c127757Cy);
        Object obj3 = c127757Cy.A02;
        if (obj3 instanceof C127287Ak) {
            llp = LLP.Paragraph;
        } else if (obj3 instanceof C127307Am) {
            llp = LLP.Span;
        } else if (obj3 instanceof L2O) {
            llp = LLP.VerbatimTts;
        } else if (obj3 instanceof C41040LhX) {
            llp = LLP.Url;
        } else {
            llp = LLP.String;
        }
        int ordinal = llp.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        C0OR.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        c8Qt = Ll6.A0H;
                    }
                    return C14200aH.A14(llp, obj3, Integer.valueOf(c127757Cy.A01), Integer.valueOf(c127757Cy.A00), c127757Cy.A03);
                }
                C0OR.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                c8Qt = Ll6.A0I;
            } else {
                C0OR.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                c8Qt = Ll6.A0B;
            }
        } else {
            C0OR.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
            c8Qt = Ll6.A09;
        }
        obj3 = Ll6.A00(c8Qt, c8Qu, obj3);
        return C14200aH.A14(llp, obj3, Integer.valueOf(c127757Cy.A01), Integer.valueOf(c127757Cy.A00), c127757Cy.A03);
    }
}
