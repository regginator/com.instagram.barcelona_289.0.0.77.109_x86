package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment$MultiselectSegmentedPillsDemo$2 */
/* loaded from: classes3.dex */
public final class C0433xc9363e20 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ IgdsSegmentedPillsComposeExamplesFragment $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0433xc9363e20(IgdsSegmentedPillsComposeExamplesFragment igdsSegmentedPillsComposeExamplesFragment, int i) {
        super(2);
        this.$tmp0_rcvr = igdsSegmentedPillsComposeExamplesFragment;
        this.$$changed = i;
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }

    public final void invoke(C8b6 c8b6, int i) {
        this.$tmp0_rcvr.MultiselectSegmentedPillsDemo(c8b6, C121146t8.A00(this.$$changed));
    }
}
