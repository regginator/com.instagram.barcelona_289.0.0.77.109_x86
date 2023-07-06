package com.instagram.debug.devoptions.cam;

import com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C8b1;
/* loaded from: classes2.dex */
public final class MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ MediaKitDevOptionFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2(MediaKitDevOptionFragment mediaKitDevOptionFragment) {
        super(0);
        this.this$0 = mediaKitDevOptionFragment;
    }

    @Override // p000X.C0ZU
    public final C8b1 invoke() {
        return new MediaKitDevOptionViewModel.Factory(C25920wp.A0Y(this.this$0.userSession$delegate));
    }
}
