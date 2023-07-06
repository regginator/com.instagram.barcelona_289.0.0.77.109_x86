package com.facebook.redex;

import java.util.Map;
import java.util.concurrent.Callable;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C40738LaQ;
import p000X.C40825Lbx;
import p000X.C41012Lgv;
import p000X.C41013Lgw;
import p000X.C41536LwS;
import p000X.C41537LwT;
import p000X.C41545Lwh;
import p000X.C41554Lwx;
import p000X.C91524uS;
import p000X.InterfaceC42238MZr;
import p000X.InterfaceC42463MfH;
import p000X.InterfaceC42490Mfm;
import p000X.InterfaceC42495Mfs;
import p000X.LDY;
import p000X.MAU;
import p000X.MAV;
/* loaded from: classes8.dex */
public class IDxCallableShape0S0302000_7_I2 implements Callable {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCallableShape0S0302000_7_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.A05 = i3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A01 = i;
        this.A04 = obj3;
        this.A00 = i2;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0207: INVOKE  (r3v1 ?? I:X.MAV), (r4 I:X.MZr) type: VIRTUAL call: X.MAV.Clh(X.MZr):void, block:B:88:0x01f3 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x01f5: INVOKE  (r0v1 ?? I:int), (r5 I:int), (r2 I:java.lang.Object) type: STATIC call: X.Lwh.A00(int, int, java.lang.Object):void, block:B:88:0x01f3 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int A00;
        InterfaceC42238MZr Clh;
        if (this.A05 != 0) {
            C41545Lwh.A00(11, 0, null);
            MAU mau = (MAU) this.A02;
            if (mau.A0k != null && mau.A0k != ((C41012Lgv) this.A03).A02) {
                mau.A0k.CbU(mau.A0k.BFV());
            }
            C41012Lgv c41012Lgv = (C41012Lgv) this.A03;
            InterfaceC42463MfH interfaceC42463MfH = c41012Lgv.A02;
            mau.A0k = interfaceC42463MfH;
            InterfaceC42495Mfs B3I = interfaceC42463MfH.B3I();
            mau.A0C = B3I;
            if (B3I == null) {
                mau.A0C = InterfaceC42495Mfs.A00;
            }
            mau.A08 = c41012Lgv;
            InterfaceC42490Mfm interfaceC42490Mfm = (InterfaceC42490Mfm) this.A04;
            mau.A0D = interfaceC42490Mfm;
            Map map = (Map) interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A02);
            if (!map.isEmpty()) {
                C41554Lwx c41554Lwx = mau.A0P;
                if (!map.isEmpty()) {
                    c41554Lwx.A00 = map;
                    if (c41554Lwx.A02.A09()) {
                        C41554Lwx.A03(c41554Lwx);
                    }
                }
            }
            mau.A01 = this.A00;
            mau.A0H = C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0D));
            C41554Lwx c41554Lwx2 = mau.A0P;
            int i = this.A01;
            if (c41554Lwx2.A02.A09()) {
                C41554Lwx.A02(c41554Lwx2);
                int i2 = 1;
                if (i == 1) {
                    i2 = 0;
                }
                if (!c41554Lwx2.A0A(i2)) {
                    if (c41554Lwx2.A05 != null) {
                        if (c41554Lwx2.A05.length != 0) {
                            if (i == 0 && c41554Lwx2.A0A(0)) {
                                C41545Lwh.A03("CameraInventory", "Requested back camera doesn't exist, using front instead");
                                i = 1;
                            } else {
                                if (i == 1 && c41554Lwx2.A0A(1)) {
                                    C41545Lwh.A03("CameraInventory", "Requested front camera doesn't exist, using back instead");
                                    i = 0;
                                } else {
                                    StringBuilder A0m = C25940wr.A0m("Camera 2 API - Could not get CameraInfo for CameraFacing id: ");
                                    A0m.append(i);
                                    A0m.append(" Number Of Cameras: ");
                                    A0m.append(C41554Lwx.A06);
                                    A0m.append(" BACK: ");
                                    boolean z = C41554Lwx.A07;
                                    A0m.append(z);
                                    A0m.append(" FRONT: ");
                                    A0m.append(z);
                                    C40738LaQ[] c40738LaQArr = c41554Lwx2.A05;
                                    if (c40738LaQArr != null) {
                                        A0m.append(" Camera Info size: ");
                                        A0m.append(c40738LaQArr.length);
                                        A0m.append(" Camera lenses: ");
                                        for (C40738LaQ c40738LaQ : c40738LaQArr) {
                                            A0m.append(c40738LaQ.A01);
                                            A0m.append(" ");
                                        }
                                    } else {
                                        A0m.append(" Camera Info NULL");
                                    }
                                    throw C91524uS.A0l(A0m.toString());
                                }
                            }
                        } else {
                            throw new LDY();
                        }
                    } else {
                        throw C91524uS.A0l("Logical cameras not initialised!");
                    }
                }
                mau.A09 = new C41536LwS();
                String A08 = c41554Lwx2.A08(i);
                try {
                    MAU.A06(mau, A08);
                    MAU.A07(mau, A08);
                    MAU.A01(mau);
                    MAU.A05(mau, A08);
                    C40825Lbx c40825Lbx = new C40825Lbx(mau.AWT(), null, mau.BAz(), mau.A00, false);
                    C41545Lwh.A00(12, mau.A00, c40825Lbx);
                    return c40825Lbx;
                } catch (Exception e) {
                    C41545Lwh.A00(13, 0, e);
                    mau.AID(null);
                    throw e;
                }
            }
            throw C91524uS.A0l("Cannot resolve camera facing, not on the Optic thread");
        }
        MAV mav = (MAV) this.A02;
        C41012Lgv c41012Lgv2 = (C41012Lgv) this.A03;
        int i3 = this.A01;
        InterfaceC42490Mfm interfaceC42490Mfm2 = (InterfaceC42490Mfm) this.A04;
        int i4 = this.A00;
        try {
            C41545Lwh.A00(11, 0, null);
            if (mav.A0c != null && mav.A0c != c41012Lgv2.A02) {
                mav.A0c.CbU(mav.A0c.BFV());
                mav.A0c = null;
            }
            C41537LwT c41537LwT = mav.A0J;
            if (c41537LwT.A00.A09()) {
                if (C41537LwT.A00(c41537LwT, i3) == -1) {
                    if (c41537LwT.A04() > 0) {
                        if (i3 == 0) {
                            if (c41537LwT.A08(1)) {
                                C41545Lwh.A03("CameraInventory", "Requested back camera doesn't exist, using front instead");
                                i3 = 1;
                            }
                            throw C91524uS.A0l(C073900b.A0S("found ", " cameras with bad facing constants", C41537LwT.A03));
                        }
                        if (i3 == 1 && c41537LwT.A08(0)) {
                            C41545Lwh.A03("CameraInventory", "Requested front camera doesn't exist, using back instead");
                            i3 = 0;
                        }
                        throw C91524uS.A0l(C073900b.A0S("found ", " cameras with bad facing constants", C41537LwT.A03));
                    }
                    throw new LDY();
                }
                MAV.A0B(mav, interfaceC42490Mfm2, i3);
                C40825Lbx A01 = MAV.A01(c41012Lgv2, mav, interfaceC42490Mfm2, i4);
                C41545Lwh.A00(12, mav.A00, A01);
                return A01;
            }
            throw C91524uS.A0l("Cannot resolve camera facing, not on the Optic thread");
        } catch (Exception e2) {
            C41545Lwh.A00(13, A00, e2);
            MAV.A06(mav);
            C41013Lgw c41013Lgw = mav.A0L;
            c41013Lgw.A01.A00();
            c41013Lgw.A02.A00();
            mav.Clh(Clh);
            mav.A0O.A06.A00();
            mav.A0Q.A00();
            MAV.A04(mav);
            throw e2;
        }
    }
}
