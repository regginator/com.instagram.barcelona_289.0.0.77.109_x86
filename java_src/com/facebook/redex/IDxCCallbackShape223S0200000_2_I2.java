package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C116356ke;
import p000X.C25920wp;
import p000X.C32595GsU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes3.dex */
public class IDxCCallbackShape223S0200000_2_I2 implements InterfaceC39849Kry {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCCallbackShape223S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        switch (this.A02) {
            case 0:
                ((C116356ke) this.A00).A02.setBackgroundDrawable(new BitmapDrawable(((Context) this.A01).getResources(), (Bitmap) ktCSuperShape0S2101000_I2.A01));
                return;
            case 1:
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                writableNativeMap.putInt(IgReactMediaPickerNativeModule.WIDTH, bitmap.getWidth());
                writableNativeMap.putInt(IgReactMediaPickerNativeModule.HEIGHT, bitmap.getHeight());
                ((InterfaceC149028ar) this.A01).resolve(writableNativeMap);
                return;
            default:
                C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
                if (C25920wp.A1X(((InterfaceC13700Yl) this.A01).invoke(interfaceC40079KxU))) {
                    ((InterfaceC13700Yl) this.A00).invoke(ktCSuperShape0S2101000_I2.A01);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        if (1 - this.A02 == 0) {
            ((InterfaceC149028ar) this.A01).reject(new Throwable());
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }
}
