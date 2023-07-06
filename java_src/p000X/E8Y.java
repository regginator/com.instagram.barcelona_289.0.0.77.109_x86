package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.E8Y */
/* loaded from: classes5.dex */
public final class E8Y implements InterfaceC27959EgI {
    public final int A00;
    public final Drawable A01;
    public final C25544DYb A02;

    public E8Y(Drawable drawable, C25544DYb c25544DYb, int i) {
        this.A02 = c25544DYb;
        this.A01 = drawable;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        this.A02.A02();
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0e;
    }
}
