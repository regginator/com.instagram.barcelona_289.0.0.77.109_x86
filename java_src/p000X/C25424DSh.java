package p000X;

import android.os.SystemClock;
/* renamed from: X.DSh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25424DSh {
    public int A00;
    public long A01;
    public InterfaceC28348Emj A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91484uO A0A;

    public static final void A00(C25424DSh c25424DSh) {
        EnumC23765Cj8 enumC23765Cj8;
        InterfaceC91484uO interfaceC91484uO = c25424DSh.A0A;
        if (c25424DSh.A06) {
            enumC23765Cj8 = EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT;
        } else if (!c25424DSh.A08 && !c25424DSh.A07) {
            if (c25424DSh.A00 >= 5) {
                enumC23765Cj8 = EnumC23765Cj8.UNABLE_TO_LOAD;
            } else if (c25424DSh.A03) {
                enumC23765Cj8 = EnumC23765Cj8.PAUSED;
            } else {
                if (!c25424DSh.A04) {
                    long j = c25424DSh.A01;
                    if (j == 0 || SystemClock.elapsedRealtime() - j < 1000) {
                        c25424DSh.A05 = false;
                        enumC23765Cj8 = EnumC23765Cj8.NONE;
                    }
                }
                if (c25424DSh.A05) {
                    enumC23765Cj8 = EnumC23765Cj8.RETURNING_FROM_COBROADCAST;
                } else {
                    enumC23765Cj8 = EnumC23765Cj8.LOADING;
                }
            }
        } else {
            enumC23765Cj8 = EnumC23765Cj8.ENDED_NORMAL;
        }
        interfaceC91484uO.Cro(enumC23765Cj8);
    }

    public C25424DSh() {
        EZ6 A0w = C25940wr.A0w(EnumC23765Cj8.NONE);
        this.A0A = A0w;
        this.A09 = C25960wt.A0v(null, A0w);
    }
}
