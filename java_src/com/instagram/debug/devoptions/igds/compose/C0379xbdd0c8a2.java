package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-7$1$1$1 */
/* loaded from: classes7.dex */
public final class C0379xbdd0c8a2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ FormFieldExampleScope $this_FormFieldExample;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0379xbdd0c8a2(FormFieldExampleScope formFieldExampleScope) {
        super(1);
        this.$this_FormFieldExample = formFieldExampleScope;
    }

    public final void invoke(String str) {
        C0OR.A0B(str, 0);
        this.$this_FormFieldExample.setValue(str);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.A00;
    }
}
