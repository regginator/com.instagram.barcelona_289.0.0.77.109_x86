package p000X;

import android.content.Context;
import android.os.Looper;
import java.util.Map;
/* renamed from: X.Lnq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41308Lnq {
    public static final Object A05 = C91574uX.A0g();
    public InterfaceC42448Mex A00;
    public final C41207LlO A01;
    public final Context A02;
    public final LVX A03;
    public final InterfaceC42227MZg A04;

    public final C41459Ls5 A00(Looper looper) {
        Context context = this.A02;
        C41207LlO c41207LlO = this.A01;
        InterfaceC42227MZg interfaceC42227MZg = this.A04;
        LVX lvx = this.A03;
        LR5 lr5 = C41207LlO.A08;
        Map map = c41207LlO.A00;
        InterfaceC42448Mex interfaceC42448Mex = (InterfaceC42448Mex) map.get(lr5);
        if (interfaceC42448Mex == null) {
            if (!C25920wp.A1X(C91514uR.A0i(C41207LlO.A04, map))) {
                interfaceC42448Mex = null;
            } else {
                if (this.A00 == null) {
                    InterfaceC42448Mex A01 = C41470Lsb.A01(C40099Kyw.A0m(C41207LlO.A03, A05, map), C25920wp.A04(C91514uR.A0i(C41207LlO.A06, map)));
                    this.A00 = A01;
                    A01.CsJ(1);
                }
                interfaceC42448Mex = this.A00;
            }
        }
        return new C41459Ls5(context, looper, lvx, interfaceC42448Mex, c41207LlO, interfaceC42227MZg);
    }

    public C41308Lnq(Context context, LVX lvx, C41207LlO c41207LlO, InterfaceC42227MZg interfaceC42227MZg) {
        this.A02 = context.getApplicationContext();
        this.A01 = c41207LlO;
        this.A03 = lvx;
        this.A04 = interfaceC42227MZg;
    }
}
