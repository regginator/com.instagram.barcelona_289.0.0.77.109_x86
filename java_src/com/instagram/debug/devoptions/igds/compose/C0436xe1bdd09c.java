package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C4sO;
import p000X.C8WX;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment$SelectableSegmentedPillsDemo$1 */
/* loaded from: classes3.dex */
public final class C0436xe1bdd09c extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C4sO $selectedPill$delegate;
    public final /* synthetic */ IgdsSegmentedPillsComposeExamplesFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0436xe1bdd09c(IgdsSegmentedPillsComposeExamplesFragment igdsSegmentedPillsComposeExamplesFragment, C4sO c4sO) {
        super(1);
        this.this$0 = igdsSegmentedPillsComposeExamplesFragment;
        this.$selectedPill$delegate = c4sO;
    }

    public final void invoke(C8WX c8wx) {
        C0OR.A0B(c8wx, 0);
        C4sO c4sO = this.$selectedPill$delegate;
        if (C0OR.A0I(c4sO.getValue(), c8wx)) {
            c8wx = null;
        }
        c4sO.Cro(c8wx);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C8WX) obj);
        return Unit.A00;
    }
}
