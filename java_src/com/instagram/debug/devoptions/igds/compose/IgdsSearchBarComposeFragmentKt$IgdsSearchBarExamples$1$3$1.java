package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C4sO;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$3$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C4sO $text3$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsSearchBarComposeFragmentKt$IgdsSearchBarExamples$1$3$1(C4sO c4sO) {
        super(1);
        this.$text3$delegate = c4sO;
    }

    public final void invoke(String str) {
        C0OR.A0B(str, 0);
        this.$text3$delegate.Cro(str);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.A00;
    }
}
