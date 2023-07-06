package com.facebook.redex;

import android.content.Context;
import java.util.concurrent.Callable;
import p000X.C37179JWu;
import p000X.C37286JaX;
import p000X.C37476Jef;
/* loaded from: classes7.dex */
public class IDxCallableShape1S1201000_6_I2 implements Callable {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCallableShape1S1201000_6_I2(Context context, C37286JaX c37286JaX, String str, int i, int i2) {
        this.A04 = i2;
        this.A03 = str;
        this.A01 = context;
        this.A02 = c37286JaX;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A04 != 0) {
            try {
                return C37476Jef.A00((Context) this.A01, (C37286JaX) this.A02, this.A03, this.A00);
            } catch (Throwable unused) {
                return new C37179JWu(-3);
            }
        }
        return C37476Jef.A00((Context) this.A01, (C37286JaX) this.A02, this.A03, this.A00);
    }
}
