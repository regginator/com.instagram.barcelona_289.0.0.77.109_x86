package com.facebook.redex;

import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Callable;
import p000X.AbstractC41479Lso;
import p000X.AbstractC41530LwG;
import p000X.AbstractC41562Lx9;
import p000X.C0LJ;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.C37581Jgh;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C40385LDp;
import p000X.C40386LDq;
import p000X.C40825Lbx;
import p000X.C41054Lhm;
import p000X.C41536LwS;
import p000X.C41537LwT;
import p000X.C41545Lwh;
import p000X.C41554Lwx;
import p000X.C41556Lwz;
import p000X.C41880MDe;
import p000X.LgR;
import p000X.Lsd;
import p000X.MAU;
import p000X.MAV;
import p000X.ME9;
import p000X.MMF;
/* loaded from: classes8.dex */
public class IDxCallableShape14S0101000_7_I2 implements Callable {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape14S0101000_7_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static final Object A00(IDxCallableShape14S0101000_7_I2 iDxCallableShape14S0101000_7_I2) {
        MAV mav = (MAV) iDxCallableShape14S0101000_7_I2.A01;
        int i = iDxCallableShape14S0101000_7_I2.A00;
        C41545Lwh.A00(30, 0, null);
        Camera open = Camera.open(i);
        C40099Kyw.A1K(open);
        C41545Lwh.A00(31, 0, null);
        LgR lgR = mav.A0d;
        if (lgR != null) {
            String A02 = mav.A0R.A02();
            if (!lgR.A00.isEmpty()) {
                Lsd.A00(new MMF(lgR, A02));
            }
        }
        return open;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x017a, code lost:
        if (r0 >= 0) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i;
        int i2;
        boolean A08;
        C41536LwS c41536LwS;
        int min;
        int i3;
        int i4;
        int i5;
        switch (this.A02) {
            case 0:
                return A00(this);
            case 1:
                MAV mav = (MAV) this.A01;
                int i6 = this.A00;
                MAV.A0D(mav, "Can not update preview display rotation");
                mav.A01 = i6;
                mav.A0b.getClass();
                if (mav.A0c == null) {
                    mav.A0b.setDisplayOrientation(MAV.A00(mav, mav.A01));
                } else {
                    boolean DBm = mav.A0c.DBm();
                    Camera camera = mav.A0b;
                    if (DBm) {
                        i = 0;
                    } else {
                        i = mav.A01;
                    }
                    camera.setDisplayOrientation(MAV.A00(mav, i));
                    mav.A0c.Bnz(C40098Kyv.A04(mav.A01));
                }
                AbstractC41562Lx9 BAz = mav.BAz();
                C37581Jgh c37581Jgh = (C37581Jgh) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0p, BAz);
                MAV.A0A(mav, c37581Jgh.A02, c37581Jgh.A01);
                return new C40825Lbx(mav.AWT(), null, BAz, mav.A00, false);
            case 2:
                MAV mav2 = (MAV) this.A01;
                int i7 = this.A00;
                if (mav2.isConnected() && mav2.A0h) {
                    mav2.A0O.A00(i7);
                    i2 = i7;
                    return Integer.valueOf(i2);
                }
                i2 = 0;
                return Integer.valueOf(i2);
            case 3:
                int i8 = this.A00;
                C41545Lwh.A00(6, 0, null);
                MAV.A0B((MAV) this.A01, null, i8);
                return null;
            case 4:
                C41537LwT c41537LwT = (C41537LwT) this.A01;
                int i9 = this.A00;
                if (C41537LwT.A03(c41537LwT)) {
                    if (i9 != 0) {
                        if (i9 == 1) {
                            i2 = C41537LwT.A05;
                        }
                        i2 = 0;
                    } else {
                        i2 = C41537LwT.A04;
                    }
                } else {
                    if (C41537LwT.A06 == null) {
                        c41537LwT.A00.A06("Number of cameras must be loaded on background thread.");
                        C41537LwT.A02(c41537LwT);
                    }
                    Camera.CameraInfo[] cameraInfoArr = C41537LwT.A06;
                    i2 = 0;
                    if (cameraInfoArr != null) {
                        int i10 = 0;
                        for (Camera.CameraInfo cameraInfo : cameraInfoArr) {
                            if (cameraInfo.facing == i9) {
                                i10++;
                            }
                        }
                        i2 = i10;
                    }
                }
                return Integer.valueOf(i2);
            case 5:
                A08 = ((C41537LwT) this.A01).A08(this.A00);
                return Boolean.valueOf(A08);
            case 6:
                MAU mau = (MAU) this.A01;
                MAU.A06(mau, mau.A0P.A08(this.A00));
                mau.A0n = true;
                mau.A0q = true;
                return new C40825Lbx(mau.AWT(), null, mau.BAz(), mau.A00, false);
            case 7:
                MAU mau2 = (MAU) this.A01;
                int i11 = this.A00;
                if (mau2.isConnected()) {
                    C41556Lwz c41556Lwz = mau2.A0S;
                    C41054Lhm c41054Lhm = c41556Lwz.A0K;
                    c41054Lhm.A01("Can only check if the prepared on the Optic thread");
                    if (c41054Lhm.A00 && (c41536LwS = mau2.A09) != null) {
                        AbstractC41530LwG abstractC41530LwG = c41536LwS.A08;
                        C40385LDp c40385LDp = c41536LwS.A06;
                        C40386LDq c40386LDq = c41536LwS.A07;
                        Rect rect = c41536LwS.A05;
                        Rect rect2 = c41536LwS.A04;
                        List list = c41536LwS.A0A;
                        if (c40385LDp != null && c40386LDq != null && abstractC41530LwG != null && list != null && ((!c41536LwS.A0B || c41536LwS.A09 != null) && rect2 != null && rect != null && (min = Math.min(Math.max(i11, c41536LwS.A03), c41536LwS.A02)) != c41536LwS.A05())) {
                            float f = min;
                            float A00 = C41536LwS.A00(f, c41536LwS.A03, c41536LwS.A02, -1.0f, 1.0f);
                            float A04 = c41536LwS.A04();
                            float f2 = c41536LwS.A01;
                            if (A00 < f2 && A04 >= f2) {
                                i3 = 1;
                            } else {
                                if (A00 >= f2) {
                                    int i12 = (A04 > f2 ? 1 : (A04 == f2 ? 0 : -1));
                                    i3 = 2;
                                    break;
                                }
                                i3 = 0;
                            }
                            float A002 = C41536LwS.A00(f, c41536LwS.A03, c41536LwS.A02, -1.0f, 1.0f);
                            AbstractC41479Lso.A03(c40386LDq, AbstractC41562Lx9.A10, Integer.valueOf(min));
                            AbstractC41479Lso.A03(c40386LDq, AbstractC41562Lx9.A0s, Float.valueOf(A002));
                            if (!c41536LwS.A0B) {
                                C41536LwS.A02(rect, rect2, C25970wu.A00(list.get(min)) / 100.0f);
                            }
                            Handler handler = c41536LwS.A0E;
                            handler.sendMessage(handler.obtainMessage(1, min, 1, Integer.valueOf(i3)));
                            MAU.A04(mau2, c41556Lwz);
                        }
                        i2 = mau2.A09.A05();
                        return Integer.valueOf(i2);
                    }
                }
                i2 = 0;
                return Integer.valueOf(i2);
            case 8:
                MAU mau3 = (MAU) this.A01;
                int i13 = this.A00;
                C41545Lwh.A00(6, 0, null);
                MAU.A06(mau3, mau3.A0P.A08(i13));
                return null;
            case 9:
                return ((C41554Lwx) this.A01).A07(this.A00);
            case 10:
                A08 = ((C41554Lwx) this.A01).A0A(this.A00);
                return Boolean.valueOf(A08);
            default:
                ME9 me9 = (ME9) this.A01;
                if (me9.A07) {
                    i4 = -4;
                } else {
                    i4 = this.A00;
                }
                Process.setThreadPriority(i4);
                while (!me9.A0N && !Thread.currentThread().isInterrupted()) {
                    C41880MDe AHi = me9.A0M.AHi(me9.A0G);
                    if (AHi != null) {
                        if (me9.A0M.Ctr()) {
                            i5 = 0;
                        } else if (AHi.AUr() != null) {
                            i5 = 0;
                            if (me9.A05) {
                                C0LJ.A0O("VideoDemuxDecodeWrapperTag", "extractVideoFrame mVideoDemuxer.readSampleData mCancelled: %s", C34902Hvc.A1Y(me9.A0N));
                            }
                            int CZa = me9.A0L.CZa(AHi.AUr());
                            long B8t = me9.A0L.B8t() - me9.A0K;
                            if (CZa > 0) {
                                AHi.Cir(0, CZa, B8t, me9.A0L.B8r());
                                me9.A0M.CZ9(AHi);
                                me9.A0L.A84();
                            }
                        } else {
                            throw C25930wq.A0X("byteBuffer cannot be null");
                        }
                        AHi.Cir(i5, i5, 0L, 4);
                        me9.A0M.CZ9(AHi);
                        return null;
                    }
                }
                return null;
        }
    }
}
