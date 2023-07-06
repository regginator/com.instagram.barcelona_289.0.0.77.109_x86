package com.facebook.redex;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import p000X.C0OR;
import p000X.C25444DTd;
import p000X.DZW;
import p000X.InterfaceC28097EiX;
/* loaded from: classes5.dex */
public class IDxPListenerShape340S0200000_4_I2 implements InterfaceC28097EiX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape340S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9f(float f) {
        if (this.A02 != 0) {
            DZW dzw = (DZW) this.A01;
            Drawable drawable = (Drawable) this.A00;
            DZW.A02(drawable, dzw, new KtLambdaShape2S0200001_I2(drawable, dzw, f, 8));
            return;
        }
        C25444DTd c25444DTd = (C25444DTd) this.A01;
        Drawable drawable2 = (Drawable) this.A00;
        Drawable current = drawable2.getCurrent();
        C0OR.A06(current);
        C25444DTd.A00(current, c25444DTd, new KtLambdaShape2S0200001_I2(drawable2, c25444DTd, f, 6));
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9g(float f) {
        if (this.A02 != 0) {
            DZW dzw = (DZW) this.A01;
            Drawable drawable = (Drawable) this.A00;
            DZW.A02(drawable, dzw, new KtLambdaShape2S0200001_I2(drawable, dzw, f, 9));
            return;
        }
        C25444DTd c25444DTd = (C25444DTd) this.A01;
        Drawable drawable2 = (Drawable) this.A00;
        Drawable current = drawable2.getCurrent();
        C0OR.A06(current);
        C25444DTd.A00(current, c25444DTd, new KtLambdaShape2S0200001_I2(drawable2, c25444DTd, f, 7));
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CHz(float f) {
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            DZW dzw = (DZW) obj;
            DZW.A02((Drawable) this.A00, dzw, new KtLambdaShape2S0100001_I2(dzw, f, 7));
            return;
        }
        C25444DTd c25444DTd = (C25444DTd) obj;
        Drawable current = ((Drawable) this.A00).getCurrent();
        C0OR.A06(current);
        C25444DTd.A00(current, c25444DTd, new KtLambdaShape2S0100001_I2(c25444DTd, f, 5));
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CIb(float f) {
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            DZW dzw = (DZW) obj;
            DZW.A02((Drawable) this.A00, dzw, new KtLambdaShape2S0100001_I2(dzw, f, 8));
            return;
        }
        C25444DTd c25444DTd = (C25444DTd) obj;
        Drawable current = ((Drawable) this.A00).getCurrent();
        C0OR.A06(current);
        C25444DTd.A00(current, c25444DTd, new KtLambdaShape2S0100001_I2(c25444DTd, f, 6));
    }

    @Override // p000X.InterfaceC28097EiX
    public final /* synthetic */ void C2p(int i) {
    }
}
