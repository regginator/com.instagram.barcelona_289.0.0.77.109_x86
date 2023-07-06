package com.facebook.redex;

import android.content.Context;
import p000X.AnonymousClass729;
import p000X.C8VS;
/* loaded from: classes3.dex */
public class IDxProviderShape819S0100000_2_I2 implements C8VS {
    public Object A00;
    public final int A01;

    public IDxProviderShape819S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8VS
    public final Object get() {
        AnonymousClass729 anonymousClass729;
        if (this.A01 != 0) {
            Context context = (Context) this.A00;
            synchronized (AnonymousClass729.class) {
                anonymousClass729 = AnonymousClass729.A02;
                if (anonymousClass729 == null) {
                    anonymousClass729 = new AnonymousClass729(context);
                    AnonymousClass729.A02 = anonymousClass729;
                }
            }
            return anonymousClass729;
        }
        return this.A00;
    }
}
