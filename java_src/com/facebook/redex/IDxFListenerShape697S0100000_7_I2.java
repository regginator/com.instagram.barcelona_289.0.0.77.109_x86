package com.facebook.redex;

import android.util.Pair;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C36929JIm;
import p000X.C38185Jy6;
import p000X.C40099Kyw;
import p000X.C40740LaS;
import p000X.C40999Lge;
import p000X.C41013Lgw;
import p000X.C41334LoW;
import p000X.DKX;
import p000X.InterfaceC39547Kly;
import p000X.InterfaceC42485Mfh;
import p000X.InterfaceC42496Mft;
import p000X.L68;
import p000X.L6J;
import p000X.LgR;
import p000X.Lsd;
import p000X.MAV;
import p000X.MMA;
import p000X.MSN;
/* loaded from: classes8.dex */
public class IDxFListenerShape697S0100000_7_I2 implements InterfaceC42485Mfh {
    public Object A00;
    public final int A01;

    public IDxFListenerShape697S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42485Mfh
    public final void CCc(C41334LoW c41334LoW) {
        if (this.A01 != 0) {
            MAV mav = (MAV) this.A00;
            InterfaceC42485Mfh interfaceC42485Mfh = mav.A06;
            if (interfaceC42485Mfh == null) {
                interfaceC42485Mfh = new IDxFListenerShape697S0100000_7_I2(mav, 1);
                mav.A06 = interfaceC42485Mfh;
            }
            mav.Cca(interfaceC42485Mfh);
            C41013Lgw c41013Lgw = mav.A0L;
            C40999Lge c40999Lge = c41013Lgw.A00;
            ReentrantLock reentrantLock = c40999Lge.A01;
            reentrantLock.lock();
            try {
                boolean A00 = c40999Lge.A00();
                reentrantLock.lock();
                if (!c40999Lge.A01()) {
                    c40999Lge.A00 = (c40999Lge.A00 | 2) & (-2);
                }
                reentrantLock.unlock();
                if (A00) {
                    C40099Kyw.A14(18);
                    LgR lgR = c41013Lgw.A03;
                    if (lgR != null) {
                        lgR.A00();
                    }
                    DKX dkx = c41013Lgw.A01;
                    if (!dkx.A00.isEmpty()) {
                        Lsd.A00(new MMA(c41013Lgw, dkx.A00));
                        return;
                    }
                    return;
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        L6J l6j = (L6J) this.A00;
        InterfaceC39547Kly interfaceC39547Kly = l6j.A06;
        InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
        if (interfaceC42496Mft != null && interfaceC42496Mft.isConnected() && interfaceC39547Kly != null) {
            try {
                int BAh = interfaceC42496Mft.BAh();
                int i = l6j.A02;
                if (i != -1) {
                    int i2 = -90;
                    if (((L68) l6j).A00 == 1) {
                        i2 = 90;
                    }
                    BAh = ((BAh + 360) + (i2 * i)) % 360;
                }
                C38185Jy6[] c38185Jy6Arr = null;
                C40740LaS[] c40740LaSArr = c41334LoW.A0B;
                if (c40740LaSArr != null) {
                    int length = c40740LaSArr.length;
                    c38185Jy6Arr = new C38185Jy6[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        C40740LaS c40740LaS = c40740LaSArr[i3];
                        if (c40740LaS != null) {
                            c38185Jy6Arr[i3] = new C38185Jy6(c40740LaS.A00, c40740LaS.A02, c40740LaS.A01);
                        }
                    }
                }
                byte[] bArr = c41334LoW.A09;
                float[] fArr = c41334LoW.A0A;
                Pair pair = c41334LoW.A04;
                Long l = c41334LoW.A07;
                interfaceC39547Kly.onPreviewFrame(new C36929JIm(pair, c41334LoW.A05, l, c41334LoW.A06, bArr, fArr, c38185Jy6Arr, c41334LoW.A01, c41334LoW.A02, c41334LoW.A00, BAh, c41334LoW.A03, c41334LoW.A08));
            } catch (MSN unused) {
            }
        }
    }
}
