package com.facebook.redex;

import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.A68;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C117776n7;
import p000X.C5u4;
import p000X.C8UQ;
import p000X.C91574uX;
import p000X.GJP;
import p000X.InterfaceC39543Kls;
import p000X.InterfaceC89004pp;
import p000X.J5J;
import p000X.RunnableC38882KTq;
/* loaded from: classes7.dex */
public class IDxFCallbackShape125S0200000_6_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape125S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(th, 0);
                C117776n7 c117776n7 = new C117776n7();
                c117776n7.A00 = AnonymousClass006.A05;
                c117776n7.A02 = th;
                ((InterfaceC39543Kls) this.A00).BrN(null, c117776n7.A00());
                return;
            case 1:
                ((NativeDataPromise) this.A01).setException(th.toString());
                return;
            case 2:
                ((J5J) this.A00).A00.remove(((RunnableC38882KTq) this.A01).A02);
                return;
            case 3:
                ((A68) this.A01).A00.remove(this.A00);
                return;
            case 4:
            case 5:
            default:
                return;
            case 6:
                C0OR.A0B(th, 0);
                C0LJ.A0N("RxAdvancedCryptoTransport", "Failure on getting login result: %s", C91574uX.A1a(th));
                ((GJP) this.A01).A00();
                return;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.A02) {
            case 0:
                ((InterfaceC39543Kls) this.A00).BrN(((XplatModelPaths) this.A01).aRModelPaths, null);
                return;
            case 1:
                try {
                    ((NativeDataPromise) this.A01).setValue(obj);
                    return;
                } catch (Exception e) {
                    ((NativeDataPromise) this.A01).setException(e.toString());
                    return;
                }
            case 2:
                ((J5J) this.A00).A00.remove(((RunnableC38882KTq) this.A01).A02);
                return;
            case 3:
                ((A68) this.A01).A00.remove(this.A00);
                return;
            case 4:
            case 5:
            default:
                Object obj2 = ((C5u4) ((C8UQ) obj)).A01;
                if (obj2 != null) {
                    ((AbstractC70803jG) this.A01).onSuccess(obj2);
                    return;
                }
                return;
            case 6:
                GJP gjp = (GJP) this.A01;
                gjp.A02(this.A00);
                gjp.A00();
                return;
        }
    }
}
