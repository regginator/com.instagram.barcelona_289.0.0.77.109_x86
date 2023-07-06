package com.facebook.redex;

import android.graphics.Bitmap;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import p000X.C0OR;
import p000X.C7G0;
import p000X.C92034vy;
import p000X.InterfaceC27705Ec9;
/* loaded from: classes3.dex */
public class IDxBListenerShape804S0100000_2_I2 implements InterfaceC27705Ec9 {
    public Object A00;
    public final int A01;

    public IDxBListenerShape804S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27705Ec9
    public final void Bmm(Bitmap bitmap) {
        if (this.A01 != 0) {
            ((ReelAvatarWithBadgeView) this.A00).A02.setImageBitmap(bitmap);
            return;
        }
        C0OR.A07(bitmap);
        ((C7G0) this.A00).A0Y(new C92034vy(bitmap, false));
    }
}
