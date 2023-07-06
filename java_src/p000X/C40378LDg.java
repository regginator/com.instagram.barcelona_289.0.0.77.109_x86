package p000X;

import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import java.util.concurrent.Callable;
/* renamed from: X.LDg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40378LDg extends DUO {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ MB7 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ DUO A03;
    public final /* synthetic */ C41032LhI A04;

    public C40378LDg(CaptureRequest.Builder builder, DUO duo, C41032LhI c41032LhI, MB7 mb7, boolean z) {
        this.A04 = c41032LhI;
        this.A03 = duo;
        this.A00 = builder;
        this.A01 = mb7;
        this.A02 = z;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        this.A03.A01(exc);
        C41386Lpt c41386Lpt = this.A04.A0A;
        final CaptureRequest.Builder builder = this.A00;
        final MB7 mb7 = this.A01;
        final boolean z = this.A02;
        c41386Lpt.A00(null, "restart_preview_video_recording_failed", new Callable() { // from class: X.MQA
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C40378LDg c40378LDg = this;
                CaptureRequest.Builder builder2 = builder;
                MB7 mb72 = mb7;
                boolean z2 = z;
                C41032LhI c41032LhI = c40378LDg.A04;
                c41032LhI.A00();
                C41091Lip c41091Lip = c41032LhI.A01;
                if (c41091Lip != null) {
                    c41091Lip.A01(builder2, mb72);
                }
                C41556Lwz c41556Lwz = c41032LhI.A02;
                if (c41556Lwz != null) {
                    c41556Lwz.A0A(z2, true);
                    return null;
                }
                return null;
            }
        });
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        this.A04.A00 = SystemClock.elapsedRealtime();
        this.A03.A02(obj);
    }
}
