package com.instagram.debug.devoptions.cam;

import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C3IB;
import p000X.C44292Uv;
import p000X.C4EC;
import p000X.C4u1;
/* loaded from: classes2.dex */
public final class MediaKitDevOptionFragment$loggable$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ MediaKitDevOptionFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionFragment$loggable$2(MediaKitDevOptionFragment mediaKitDevOptionFragment) {
        super(0);
        this.this$0 = mediaKitDevOptionFragment;
    }

    @Override // p000X.C0ZU
    public final C4u1 invoke() {
        C3IB A00 = C44292Uv.A00(C25920wp.A0Y(this.this$0.userSession$delegate));
        MediaKitDevOptionFragment mediaKitDevOptionFragment = this.this$0;
        C0OR.A0B(mediaKitDevOptionFragment, 0);
        return new C4EC(mediaKitDevOptionFragment, A00);
    }
}
