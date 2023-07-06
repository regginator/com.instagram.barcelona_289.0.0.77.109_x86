package com.facebook.startup.services;

import android.content.Intent;
import p000X.AbstractServiceC25530w4;
import p000X.C0w0;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public abstract class CompatibleAsyncServiceDelegate extends C0w0 {
    @Override // p000X.C0w0
    public final int A07(Intent intent, int i, int i2) {
        throw C25970wu.A0c("onStartCommandNullable");
    }

    public CompatibleAsyncServiceDelegate(AbstractServiceC25530w4 abstractServiceC25530w4) {
        super(abstractServiceC25530w4);
    }
}
