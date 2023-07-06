package com.facebook.videolite.transcoder.base;

import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC25468DUh;
import p000X.C34902Hvc;
import p000X.C41372LpT;
import p000X.C41506LvY;
import p000X.InterfaceC42427MeY;
import p000X.M5R;
/* loaded from: classes8.dex */
public class IDxRLimiterShape89S0100000_7_I2 extends AbstractC25468DUh {
    public Object A00;
    public final int A01;

    public IDxRLimiterShape89S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25468DUh
    public final /* bridge */ /* synthetic */ void A00(Object obj, double d) {
        if (this.A01 != 0) {
            M5R m5r = (M5R) this.A00;
            C41506LvY c41506LvY = m5r.A03;
            C41372LpT c41372LpT = m5r.A02;
            float min = Math.min(Math.max((float) d, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f);
            synchronized (c41506LvY) {
                c41506LvY.A0D.A01.CJr(c41372LpT, min);
            }
            M5R.A01(m5r, null, "onBytesUploaded segment=%s, bytes=%s", C34902Hvc.A1V(M5R.A00(m5r), m5r.A00));
            return;
        }
        InterfaceC42427MeY interfaceC42427MeY = (InterfaceC42427MeY) this.A00;
        if (interfaceC42427MeY != null) {
            interfaceC42427MeY.CDa(d);
        }
    }
}
