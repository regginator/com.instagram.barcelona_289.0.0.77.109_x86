package com.instagram.debug.devoptions.modernarchitecture;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C4sO;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$ExpandableColumn$1$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C4sO $isExpanded$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$ExpandableColumn$1$1$1(C4sO c4sO) {
        super(0);
        this.$isExpanded$delegate = c4sO;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m266invoke() {
        C4sO c4sO = this.$isExpanded$delegate;
        C91514uR.A1F(c4sO, !C91514uR.A1Y(c4sO));
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m266invoke();
        return Unit.A00;
    }
}
