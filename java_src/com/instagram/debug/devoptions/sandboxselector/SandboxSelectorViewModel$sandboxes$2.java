package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import java.util.List;
import p000X.C09630Af;
import p000X.C0YM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87764nZ;
/* loaded from: classes6.dex */
public final /* synthetic */ class SandboxSelectorViewModel$sandboxes$2 extends C09630Af implements C0YM, InterfaceC87764nZ {
    public static final SandboxSelectorViewModel$sandboxes$2 INSTANCE = new SandboxSelectorViewModel$sandboxes$2();

    public SandboxSelectorViewModel$sandboxes$2() {
        super(3, SandboxSelectorViewModel.ViewState.Sandboxes.class, "<init>", "<init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V", 4);
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return new SandboxSelectorViewModel.ViewState.Sandboxes((Sandbox) obj, (List) obj2);
    }

    public final Object invoke(Sandbox sandbox, List list, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel.ViewState.Sandboxes(sandbox, list);
    }
}
