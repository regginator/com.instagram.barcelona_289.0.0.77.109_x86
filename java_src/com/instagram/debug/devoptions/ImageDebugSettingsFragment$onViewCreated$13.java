package com.instagram.debug.devoptions;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C25990ww;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public final class ImageDebugSettingsFragment$onViewCreated$13 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C16530en $preferences;
    public final /* synthetic */ ImageDebugSettingsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDebugSettingsFragment$onViewCreated$13(C16530en c16530en, ImageDebugSettingsFragment imageDebugSettingsFragment) {
        super(1);
        this.$preferences = c16530en;
        this.this$0 = imageDebugSettingsFragment;
    }

    public final void invoke(String str) {
        C0OR.A0B(str, 0);
        C25990ww.A1L(this.$preferences.A0L, str);
        this.this$0.updateModules();
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.A00;
    }
}
