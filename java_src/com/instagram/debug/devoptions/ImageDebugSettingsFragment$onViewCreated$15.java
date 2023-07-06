package com.instagram.debug.devoptions;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public final class ImageDebugSettingsFragment$onViewCreated$15 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C16530en $preferences;
    public final /* synthetic */ ImageDebugSettingsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDebugSettingsFragment$onViewCreated$15(C16530en c16530en, ImageDebugSettingsFragment imageDebugSettingsFragment) {
        super(1);
        this.$preferences = c16530en;
        this.this$0 = imageDebugSettingsFragment;
    }

    public final void invoke(int i) {
        C25960wt.A1M(this.$preferences.A0P, i);
        this.this$0.updateModules();
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(C25920wp.A04(obj));
        return Unit.A00;
    }
}
