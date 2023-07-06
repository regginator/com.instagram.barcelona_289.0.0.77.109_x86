package com.instagram.debug.devoptions.igds.compose;

import android.content.Context;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C8WX;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment$ClickableSegmentedPillsDemo$1 */
/* loaded from: classes3.dex */
public final class C0430x75d12d8c extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ IgdsSegmentedPillsComposeExamplesFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0430x75d12d8c(IgdsSegmentedPillsComposeExamplesFragment igdsSegmentedPillsComposeExamplesFragment, Context context) {
        super(1);
        this.this$0 = igdsSegmentedPillsComposeExamplesFragment;
        this.$context = context;
    }

    public final void invoke(C8WX c8wx) {
        C0OR.A0B(c8wx, 0);
        this.this$0.showToast(this.$context, c8wx);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C8WX) obj);
        return Unit.A00;
    }
}
