package com.facebook.redex;

import android.os.CountDownTimer;
import p000X.B7P;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C31263G8x;
import p000X.C31327GBl;
import p000X.C31876GcJ;
import p000X.EnumC29713FdS;
import p000X.EvN;
import p000X.FwQ;
import p000X.HVW;
import p000X.InterfaceC34744Hsn;
/* loaded from: classes6.dex */
public class IDxDTimerShape4S0200000_5_I2 extends CountDownTimer {
    public Object A00;
    public Object A01;
    public final int A02 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDTimerShape4S0200000_5_I2(B7P b7p, C31263G8x c31263G8x) {
        super(5000L, 100L);
        this.A00 = c31263G8x;
        this.A01 = b7p;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        if (this.A02 != 0) {
            C31263G8x c31263G8x = (C31263G8x) this.A00;
            FwQ fwQ = c31263G8x.A04;
            B7P b7p = (B7P) this.A01;
            C31876GcJ c31876GcJ = fwQ.A00.A03;
            if (c31876GcJ != null) {
                c31876GcJ.A07(b7p);
            }
            C20562B8r c20562B8r = c31263G8x.A02;
            if (c20562B8r != null) {
                c20562B8r.A0Z(false, false);
            }
            c31263G8x.A00 = null;
            c31263G8x.A01 = null;
            c31263G8x.A02 = null;
            c31263G8x.A03 = null;
            return;
        }
        C31327GBl c31327GBl = (C31327GBl) this.A00;
        EvN evN = c31327GBl.A07;
        C20562B8r c20562B8r2 = evN.A02;
        if (c20562B8r2 == null) {
            return;
        }
        c31327GBl.A05 = false;
        evN.A07.post(new HVW(evN, c20562B8r2));
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        if (this.A02 != 0) {
            C31263G8x c31263G8x = (C31263G8x) this.A00;
            InterfaceC34744Hsn interfaceC34744Hsn = c31263G8x.A03;
            if (interfaceC34744Hsn != null) {
                if (j > 2000) {
                    interfaceC34744Hsn.CpY(((int) j) + 1000, false);
                    return;
                }
                C20562B8r c20562B8r = c31263G8x.A02;
                if (c20562B8r != null) {
                    c20562B8r.A0Z(true, false);
                }
                c31263G8x.A03.setVideoIconState(EnumC29713FdS.HIDDEN);
                return;
            }
            return;
        }
        long j2 = ((C31327GBl) this.A00).A00;
        float f = ((float) (j2 - j)) / ((float) j2);
        C20562B8r c20562B8r2 = ((EvN) this.A01).A02;
        if (c20562B8r2 != null) {
            c20562B8r2.A0B(f, false);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDTimerShape4S0200000_5_I2(C31327GBl c31327GBl, EvN evN, long j) {
        super(j, 20L);
        this.A00 = c31327GBl;
        this.A01 = evN;
    }
}
