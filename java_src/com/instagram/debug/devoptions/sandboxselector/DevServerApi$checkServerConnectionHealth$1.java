package com.instagram.debug.devoptions.sandboxselector;

import p000X.C31465GIm;
import p000X.C8WS;
/* loaded from: classes6.dex */
public final class DevServerApi$checkServerConnectionHealth$1 implements C8WS {
    public static final DevServerApi$checkServerConnectionHealth$1 INSTANCE = new DevServerApi$checkServerConnectionHealth$1();

    @Override // p000X.C8WS
    public /* bridge */ /* synthetic */ Object then(Object obj) {
        return new IgServerHealthCheckResponse(((C31465GIm) obj).A02);
    }

    public final IgServerHealthCheckResponse then(C31465GIm c31465GIm) {
        return new IgServerHealthCheckResponse(c31465GIm.A02);
    }
}
