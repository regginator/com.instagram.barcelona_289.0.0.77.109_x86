package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* renamed from: X.DwI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26681DwI implements InterfaceC28054Ehq {
    public final int A00;
    public final int A01;
    public final InterfaceC28152EjQ A02;
    public final String A03;

    public AbstractC26681DwI(InterfaceC28152EjQ interfaceC28152EjQ, String str, int i, int i2) {
        this.A01 = i;
        this.A03 = str;
        this.A00 = i2;
        this.A02 = interfaceC28152EjQ;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final AbstractC22194BsV ANg(Context context, Drawable drawable, DY8 dy8) {
        Drawable drawable2;
        Integer num;
        Resources resources = context.getResources();
        if (dy8.equals(DY8.A01())) {
            drawable2 = context.getDrawable(this.A00);
            num = AnonymousClass006.A01;
        } else {
            boolean equals = dy8.equals(DY8.A00());
            drawable2 = context.getDrawable(this.A00);
            if (equals) {
                num = AnonymousClass006.A00;
            } else {
                return new CPC(resources, drawable2);
            }
        }
        return new CPD(resources, drawable2, num);
    }

    @Override // p000X.InterfaceC28054Ehq
    public final InterfaceC28152EjQ AZz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final int AnZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28054Ehq
    public final String getName() {
        return this.A03;
    }
}
