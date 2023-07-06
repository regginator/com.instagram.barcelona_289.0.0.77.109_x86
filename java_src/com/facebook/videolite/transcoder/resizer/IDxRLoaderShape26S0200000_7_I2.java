package com.facebook.videolite.transcoder.resizer;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Map;
import p000X.AbstractC41377Lpc;
import p000X.C40745LaY;
import p000X.C41102LjC;
import p000X.C41561Lx8;
import p000X.C91514uR;
import p000X.InterfaceC42264MaM;
import p000X.InterfaceC42265MaN;
import p000X.InterfaceC42493Mfp;
/* loaded from: classes8.dex */
public class IDxRLoaderShape26S0200000_7_I2 extends AbstractC41377Lpc {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxRLoaderShape26S0200000_7_I2(C41102LjC c41102LjC, Object obj, Object obj2, Map map, int i) {
        super(c41102LjC, map, 0L);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A03(String str) {
        if (this.A02 != 0) {
            ((InterfaceC42264MaM) this.A00).C75(Integer.parseInt(str));
            return;
        }
        C40745LaY c40745LaY = (C40745LaY) C91514uR.A0i(str, (Map) this.A01);
        Integer num = c40745LaY.A02;
        MediaEffect mediaEffect = c40745LaY.A01;
        int intValue = num.intValue();
        InterfaceC42493Mfp interfaceC42493Mfp = ((C41561Lx8) this.A00).A0F.A01;
        if (intValue == -1) {
            interfaceC42493Mfp.removeEffect(mediaEffect);
        } else {
            interfaceC42493Mfp.removeEffect(num, mediaEffect);
        }
    }

    @Override // p000X.AbstractC41377Lpc
    public final void A04(String str) {
        if (this.A02 != 0) {
            ((InterfaceC42265MaN) this.A01).C76(Integer.parseInt(str));
            return;
        }
        C40745LaY c40745LaY = (C40745LaY) C91514uR.A0i(str, (Map) this.A01);
        Integer num = c40745LaY.A02;
        MediaEffect mediaEffect = c40745LaY.A01;
        int intValue = num.intValue();
        InterfaceC42493Mfp interfaceC42493Mfp = ((C41561Lx8) this.A00).A0F.A01;
        if (intValue == -1) {
            interfaceC42493Mfp.addEffect(mediaEffect);
        } else {
            interfaceC42493Mfp.addEffect(num, mediaEffect);
        }
    }
}
