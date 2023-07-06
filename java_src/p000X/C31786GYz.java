package p000X;

import android.view.Choreographer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCallbackShape455S0100000_5_I2;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GYz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31786GYz {
    public static boolean A0B;
    public static final InterfaceC12130Pj A0C = C0PZ.A02(C33959Heu.A00);
    public long A00;
    public boolean A01;
    public float A02;
    public int A03;
    public final Choreographer.FrameCallback A04;
    public final C30742Fv8 A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC34234Hk2 A07;
    public final GOt A08;
    public final InterfaceC34571Hpu A09;
    public final boolean A0A;

    public C31786GYz(GOt gOt, InterfaceC34571Hpu interfaceC34571Hpu, C30742Fv8 c30742Fv8, InterfaceC91504uQ interfaceC91504uQ, boolean z) {
        C0OR.A0B(gOt, 2);
        this.A05 = c30742Fv8;
        this.A08 = gOt;
        this.A06 = interfaceC91504uQ;
        this.A09 = interfaceC34571Hpu;
        this.A0A = z;
        this.A04 = new IDxFCallbackShape455S0100000_5_I2(this, 2);
        this.A07 = new C32685GuG(this);
    }

    public static final void A00(C31786GYz c31786GYz, long j, long j2) {
        float f;
        if (j != j2) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            InterfaceC91504uQ interfaceC91504uQ = c31786GYz.A06;
            int A02 = C8Q0.A02(((float) (j2 - j)) / (((float) timeUnit.toNanos(1L)) / C25970wu.A00(interfaceC91504uQ.getValue()))) - 1;
            if (A02 < 0) {
                A02 = 0;
            } else if (A02 > 100) {
                A02 = 100;
            }
            c31786GYz.A03 += A02;
            float f2 = c31786GYz.A02;
            float f3 = A02;
            if (f3 >= 4.0f) {
                f = f3 / 4.0f;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c31786GYz.A02 = f2 + f;
            c31786GYz.A00 = j2;
            InterfaceC34571Hpu interfaceC34571Hpu = c31786GYz.A09;
            interfaceC34571Hpu.C0Q(j2, (A02 + 1) * (((float) timeUnit.toNanos(1L)) / C25970wu.A00(interfaceC91504uQ.getValue())));
            if (f3 >= 4.0f) {
                interfaceC34571Hpu.C4S(j2, A02);
            } else if (A02 <= 0) {
            } else {
                interfaceC34571Hpu.CLd(j2);
            }
        }
    }

    public final KtCSuperShape0S0001001_I2 A01() {
        float f;
        int i = 0;
        if (this.A01) {
            this.A01 = false;
            if (A0B) {
                C31317GBa c31317GBa = C31317GBa.A07;
                c31317GBa.A05.remove(this.A07);
                c31317GBa.A02 = false;
            } else {
                C30742Fv8 c30742Fv8 = this.A05;
                c30742Fv8.A00.removeFrameCallback(this.A04);
            }
            if (this.A0A) {
                A00(this, this.A00, System.nanoTime());
            }
            i = this.A03;
            f = this.A02;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return new KtCSuperShape0S0001001_I2(i, 0, f);
    }

    public final void A02() {
        if (!this.A01) {
            this.A03 = 0;
            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A00 = System.nanoTime();
            this.A01 = true;
            if (A0B) {
                C31317GBa c31317GBa = C31317GBa.A07;
                C91564uW.A1V(this.A07, c31317GBa.A05, System.nanoTime());
                c31317GBa.A02 = false;
                return;
            }
            C30742Fv8 c30742Fv8 = this.A05;
            c30742Fv8.A00.postFrameCallback(this.A04);
        }
    }
}
