package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.File;
/* renamed from: X.DlC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26080DlC implements InterfaceC27678Ebh {
    public final /* synthetic */ CameraSpec A00;
    public final /* synthetic */ DSO A01;
    public final /* synthetic */ DI5 A02;
    public final /* synthetic */ C22709C8q A03;
    public final /* synthetic */ AudioOverlayTrack A04;

    @Override // p000X.InterfaceC27678Ebh
    public final void BrO(MediaComposition mediaComposition) {
        DD6 dd6 = this.A01.A02;
        CameraSpec cameraSpec = this.A00;
        C22709C8q c22709C8q = this.A03;
        AudioOverlayTrack audioOverlayTrack = this.A04;
        DI5 di5 = this.A02;
        C0OR.A0B(cameraSpec, 0);
        C25940wr.A1S(c22709C8q, 1, audioOverlayTrack);
        Context context = dd6.A00;
        File A0c = C91574uX.A0c(c22709C8q.A0E);
        int i = cameraSpec.A03;
        int i2 = cameraSpec.A02;
        String str = cameraSpec.A04;
        C41446Lrb A00 = C23926Cm2.A00(context, A0c);
        if (A00 == null) {
            A00 = null;
        } else {
            C25645DbF.A06(A00, str, i, i2, true);
        }
        C25435DSs c25435DSs = new C25435DSs();
        c25435DSs.A06 = A00;
        c25435DSs.A07 = new C26171Dmt(di5, audioOverlayTrack);
        c25435DSs.A08 = mediaComposition;
        c25435DSs.A0G = true;
        c25435DSs.A0N = true;
        dd6.A04.submit(new RunnableC27346EKk(c25435DSs, dd6));
    }

    public C26080DlC(CameraSpec cameraSpec, DSO dso, DI5 di5, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack) {
        this.A01 = dso;
        this.A00 = cameraSpec;
        this.A03 = c22709C8q;
        this.A04 = audioOverlayTrack;
        this.A02 = di5;
    }
}
