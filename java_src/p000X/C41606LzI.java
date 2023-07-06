package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.io.ByteArrayInputStream;
/* renamed from: X.LzI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41606LzI implements Camera.PictureCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Rect A02;
    public final /* synthetic */ MAV A03;
    public final /* synthetic */ InterfaceC42392Mde A04;
    public final /* synthetic */ C41325LoN A05;
    public final /* synthetic */ C41337LoZ A06;

    public C41606LzI(Rect rect, MAV mav, InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN, C41337LoZ c41337LoZ, int i, int i2) {
        this.A03 = mav;
        this.A00 = i;
        this.A02 = rect;
        this.A05 = c41325LoN;
        this.A01 = i2;
        this.A04 = interfaceC42392Mde;
        this.A06 = c41337LoZ;
    }

    @Override // android.hardware.Camera.PictureCallback
    public final void onPictureTaken(byte[] bArr, Camera camera) {
        Rect A0K;
        int i;
        byte[] bArr2 = bArr;
        if (C37472Jeb.A00()) {
            bArr2 = C37472Jeb.A01();
        } else if (this.A03.A0T.get()) {
            return;
        }
        Rect rect = null;
        if (bArr2 != null) {
            int A00 = IwE.A00(bArr2);
            rect = JTF.A00(bArr2);
            JTF.A01(rect, this.A02, this.A00, A00);
            A0K = rect;
        } else {
            A0K = C91534uT.A0K();
        }
        Rect rect2 = this.A02;
        int i2 = this.A00;
        MAV mav = this.A03;
        C41337LoZ c41337LoZ = new C41337LoZ(A0K, rect2, i2, mav.A00);
        C40647LWz c40647LWz = C41503LvK.A0d;
        C41325LoN c41325LoN = this.A05;
        c41337LoZ.A01(c40647LWz, c41325LoN.A00(C41325LoN.A07));
        c41337LoZ.A01(C41503LvK.A0X, bArr2);
        C41604LzG c41604LzG = mav.A0O;
        C40647LWz c40647LWz2 = C41503LvK.A0e;
        if (c41604LzG.A0B) {
            i = c41604LzG.A09;
        } else {
            i = 0;
        }
        c41337LoZ.A01(c40647LWz2, Integer.valueOf(i));
        c41337LoZ.A01(C41503LvK.A0c, Integer.valueOf(this.A01));
        final C41503LvK c41503LvK = new C41503LvK(c41337LoZ);
        final InterfaceC42392Mde interfaceC42392Mde = this.A04;
        mav.A0S.A05(new Runnable() { // from class: X.MM8
            @Override // java.lang.Runnable
            public final void run() {
                C41503LvK c41503LvK2 = c41503LvK;
                InterfaceC42392Mde interfaceC42392Mde2 = interfaceC42392Mde;
                byte[] bArr3 = (byte[]) c41503LvK2.A04(C41503LvK.A0X);
                if (bArr3 != null && bArr3.length != 0) {
                    interfaceC42392Mde2.CB9(c41503LvK2);
                    LrX A002 = LrX.A00();
                    LrX.A01(A002, 0, A002.A05);
                    return;
                }
                interfaceC42392Mde2.Bww(C91524uS.A0l("Photo taking returned no jpeg data!"));
            }
        }, mav.A0R.A03);
        InterfaceC42490Mfm interfaceC42490Mfm = mav.A09;
        interfaceC42490Mfm.getClass();
        if (!C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0C)) && bArr2 != null) {
            C37568JgR c37568JgR = new C37568JgR(new ByteArrayInputStream(bArr2));
            C41337LoZ c41337LoZ2 = this.A06;
            C40647LWz c40647LWz3 = C41503LvK.A0T;
            Long l = null;
            double A01 = c37568JgR.A01(C34900Hva.A00(28));
            if (A01 != -1.0d) {
                l = Long.valueOf((long) (A01 * Math.pow(10.0d, 9.0d)));
            }
            c41337LoZ2.A01(c40647LWz3, l);
            C40647LWz c40647LWz4 = C41503LvK.A0Z;
            Integer num = null;
            int A02 = c37568JgR.A02(C34900Hva.A00(94), -1);
            if (A02 != -1) {
                num = Integer.valueOf(A02);
            }
            c41337LoZ2.A01(c40647LWz4, num);
            C40647LWz c40647LWz5 = C41503LvK.A0O;
            Float f = null;
            double A012 = c37568JgR.A01("ApertureValue");
            if (A012 != -1.0d) {
                f = Float.valueOf((float) A012);
            }
            c41337LoZ2.A01(c40647LWz5, f);
            C40647LWz c40647LWz6 = C41503LvK.A0V;
            Float f2 = null;
            double A013 = c37568JgR.A01(C34900Hva.A00(29));
            if (A013 != -1.0d) {
                f2 = Float.valueOf((float) A013);
            }
            c41337LoZ2.A01(c40647LWz6, f2);
            C40647LWz c40647LWz7 = C41503LvK.A0P;
            Integer num2 = null;
            int A022 = c37568JgR.A02(C34900Hva.A00(33), -1);
            if (A022 != -1) {
                num2 = Integer.valueOf(A022);
            }
            c41337LoZ2.A01(c40647LWz7, num2);
        }
        MAV.A0C(mav, mav.A09, interfaceC42392Mde, c41325LoN, this.A06, c41503LvK);
        C41288LnU.A00(mav.A0N).countDown();
        if (rect != null) {
            C41545Lwh.A00(21, rect.width() * rect.height(), null);
        } else {
            C41545Lwh.A00(22, 0, C25930wq.A0X("JPEG byte array was null."));
        }
    }
}
