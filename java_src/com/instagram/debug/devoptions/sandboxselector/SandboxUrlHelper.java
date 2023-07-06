package com.instagram.debug.devoptions.sandboxselector;

import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C70223hy;
/* loaded from: classes2.dex */
public final class SandboxUrlHelper {
    public final String getParsedHostServerUrl(String str) {
        C0OR.A0B(str, 0);
        String A03 = C70223hy.A03(str);
        C0OR.A06(A03);
        return A03;
    }

    public final void clearCachedDevServerSetting() {
        synchronized (C70223hy.class) {
            C70223hy.A00 = null;
        }
    }

    public final String getDefaultInstagramHost() {
        return AnonymousClass000.A00(130);
    }
}
