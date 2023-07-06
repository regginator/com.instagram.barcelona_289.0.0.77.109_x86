package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes7.dex */
public final class IgdsDialogComposeExamplesFragmentKt$DialogExample$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ DialogExampleScopeImpl $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsDialogComposeExamplesFragmentKt$DialogExample$1$1(DialogExampleScopeImpl dialogExampleScopeImpl) {
        super(0);
        this.$scope = dialogExampleScopeImpl;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m234invoke() {
        this.$scope.setDialogShowing(true);
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m234invoke();
        return Unit.A00;
    }
}
