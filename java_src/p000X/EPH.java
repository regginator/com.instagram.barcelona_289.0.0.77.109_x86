package p000X;

import com.facebook.redex.IDxDCallbackShape129S0300000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.EPH */
/* loaded from: classes5.dex */
public final class EPH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MediaComposition A02;
    public final /* synthetic */ CameraSpec A03;
    public final /* synthetic */ DSO A04;
    public final /* synthetic */ D27 A05;
    public final /* synthetic */ C25491DVm A06;
    public final /* synthetic */ C22709C8q A07;
    public final /* synthetic */ C0OE A08;
    public final /* synthetic */ C0OE A09;
    public final /* synthetic */ C0OE A0A;
    public final /* synthetic */ C0OE A0B;
    public final /* synthetic */ C0OE A0C;

    public EPH(MediaComposition mediaComposition, CameraSpec cameraSpec, DSO dso, D27 d27, C25491DVm c25491DVm, C22709C8q c22709C8q, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4, C0OE c0oe5, int i, int i2) {
        this.A05 = d27;
        this.A02 = mediaComposition;
        this.A0B = c0oe;
        this.A0C = c0oe2;
        this.A09 = c0oe3;
        this.A0A = c0oe4;
        this.A08 = c0oe5;
        this.A06 = c25491DVm;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = c22709C8q;
        this.A04 = dso;
        this.A03 = cameraSpec;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D27 d27 = this.A05;
        MediaComposition mediaComposition = this.A02;
        C0OE c0oe = this.A0B;
        C0OE c0oe2 = this.A0C;
        C0OE c0oe3 = this.A09;
        C0OE c0oe4 = this.A0A;
        C0OE c0oe5 = this.A08;
        C25491DVm c25491DVm = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        C22709C8q c22709C8q = this.A07;
        C25216DIo c25216DIo = new C25216DIo(mediaComposition, this.A03, this.A04, c25491DVm, c22709C8q, c0oe, c0oe2, c0oe3, c0oe4, c0oe5, i, i2);
        C22332BwX c22332BwX = d27.A00;
        c22332BwX.A02 = c25216DIo;
        AudioOverlayTrack audioOverlayTrack = c22332BwX.A07;
        if (audioOverlayTrack != null) {
            C22332BwX.A00(new IDxDCallbackShape129S0300000_4_I2(c25216DIo, c22332BwX, audioOverlayTrack, 0), c22332BwX, audioOverlayTrack);
            return;
        }
        EZ6.A01(c22332BwX.A0I, new C23056CQl(c25216DIo.A02));
    }
}
