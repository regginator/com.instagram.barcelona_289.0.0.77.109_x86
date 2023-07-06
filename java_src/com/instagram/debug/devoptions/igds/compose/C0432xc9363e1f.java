package com.instagram.debug.devoptions.igds.compose;

import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C4sO;
import p000X.C8WX;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$1 */
/* loaded from: classes3.dex */
public final class C0432xc9363e1f extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C4sO $selectedPills$delegate;
    public final /* synthetic */ IgdsSegmentedPillsComposeExamplesFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0432xc9363e1f(IgdsSegmentedPillsComposeExamplesFragment igdsSegmentedPillsComposeExamplesFragment, C4sO c4sO) {
        super(1);
        this.this$0 = igdsSegmentedPillsComposeExamplesFragment;
        this.$selectedPills$delegate = c4sO;
    }

    public final void invoke(C8WX c8wx) {
        Set set;
        C0OR.A0B(c8wx, 0);
        C4sO c4sO = this.$selectedPills$delegate;
        set = this.this$0.toggle((Set) c4sO.getValue(), c8wx);
        c4sO.Cro(set);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C8WX) obj);
        return Unit.A00;
    }
}
