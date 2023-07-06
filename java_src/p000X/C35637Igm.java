package p000X;

import android.content.Context;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.Igm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35637Igm extends C4SG {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final Context A05;
    public final boolean A06;
    public final boolean A07;

    public C35637Igm(Context context) {
        C0OR.A0B(context, 1);
        this.A05 = context;
        this.A06 = C25970wu.A1V(36320850500524325L);
        this.A01 = C0PZ.A02(C39181KeR.A00);
        this.A00 = C0PZ.A02(C39180KeQ.A00);
        this.A07 = C25970wu.A1V(36320850500720935L);
        this.A04 = C0PZ.A02(C4ZU.A00);
        this.A02 = C0PZ.A02(C39182KeS.A00);
        this.A03 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 29));
    }

    @Override // p000X.C4SG
    public final void A03() {
        if (this.A06) {
            try {
                InterfaceC12130Pj interfaceC12130Pj = this.A01;
                ((JQF) interfaceC12130Pj.getValue()).A02(this.A05);
                ((JQF) interfaceC12130Pj.getValue()).A00((JFF) this.A00.getValue(), 0).CeW(null, 0);
            } catch (Exception e) {
                C0LJ.A0G(C11890Oe.A00(C35637Igm.class), "Early CPU Boost failed to execute.", e);
            } catch (Throwable th) {
                C0LJ.A0G(C11890Oe.A00(C35637Igm.class), "Early CPU Boost failed to execute.", th);
            }
        }
        if (this.A07) {
            try {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A02;
                ((IJR) interfaceC12130Pj2.getValue()).A02(this.A05);
                ((IJR) interfaceC12130Pj2.getValue()).A00((JFF) this.A03.getValue(), 0).CeW(null, 0);
            } catch (Throwable th2) {
                C0LJ.A0G(C11890Oe.A00(C35637Igm.class), "Early Thread Affinity failed to execute.", th2);
            }
        }
    }
}
