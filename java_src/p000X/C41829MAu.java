package p000X;

import android.hardware.camera2.CaptureRequest;
import com.facebook.redex.IDxCallableShape69S0300000_7_I2;
/* renamed from: X.MAu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41829MAu implements InterfaceC42243MZw {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ C41091Lip A01;
    public final /* synthetic */ MB7 A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ float[] A04;

    public C41829MAu(CaptureRequest.Builder builder, C41091Lip c41091Lip, MB7 mb7, float[] fArr, boolean z) {
        this.A01 = c41091Lip;
        this.A02 = mb7;
        this.A04 = fArr;
        this.A00 = builder;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC42243MZw
    public final void Bzr(boolean z) {
        Integer num;
        C41091Lip c41091Lip = this.A01;
        boolean z2 = c41091Lip.A09;
        MB7 mb7 = this.A02;
        if (z2) {
            c41091Lip.A04(mb7);
        } else {
            mb7.A07 = null;
        }
        if (z) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A0Y;
        }
        c41091Lip.A05(num, this.A04);
        if (!c41091Lip.A0E) {
            CaptureRequest.Builder builder = this.A00;
            Number number = (Number) builder.get(CaptureRequest.CONTROL_AE_MODE);
            long j = 4000;
            if (number != null && number.intValue() == 1) {
                if (!this.A03) {
                    j = 2000;
                }
                synchronized (c41091Lip) {
                    IDxCallableShape69S0300000_7_I2 iDxCallableShape69S0300000_7_I2 = new IDxCallableShape69S0300000_7_I2(2, builder, c41091Lip, mb7);
                    c41091Lip.A00();
                    c41091Lip.A08 = c41091Lip.A0B.A02("monitor_auto_exposure", iDxCallableShape69S0300000_7_I2, j);
                }
                return;
            }
            if (!this.A03) {
                j = 2000;
            }
            c41091Lip.A02(builder, mb7, j);
        }
    }
}
