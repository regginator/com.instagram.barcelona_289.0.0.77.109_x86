package com.instagram.common.kotlindelegate.lifecycle;

import p000X.AnonymousClass061;
import p000X.C0A0;
import p000X.C0ZU;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public final class NotNullLazyAutoCleanup extends LazyAutoCleanup {
    @Override // com.instagram.common.kotlindelegate.lifecycle.AutoCleanup
    public final Object A01(Object obj, C0A0 c0a0) {
        Object A00 = A00();
        if (A00 != null) {
            return A00;
        }
        throw C25930wq.A0X("NotNullLazyAutoCleanup: accessing value after it is cleaned up");
    }

    public NotNullLazyAutoCleanup(AnonymousClass061 anonymousClass061, C0ZU c0zu) {
        super(anonymousClass061, c0zu);
    }
}
