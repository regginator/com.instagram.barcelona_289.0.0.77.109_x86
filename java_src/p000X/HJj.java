package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
/* renamed from: X.HJj */
/* loaded from: classes6.dex */
public final class HJj implements InterfaceC34605HqS {
    public final C28372EnY A00;
    public final Rect A01;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BKG() {
        return false;
    }

    @Override // p000X.InterfaceC34605HqS
    public final boolean BTF() {
        return true;
    }

    public HJj(Rect rect, KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2) {
        this.A01 = rect;
        C28372EnY c28372EnY = new C28372EnY(ktCSuperShape0S0001001_I2);
        c28372EnY.setBounds(rect);
        this.A00 = c28372EnY;
    }
}
