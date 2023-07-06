package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DIo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25216DIo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MediaComposition A02;
    public final /* synthetic */ CameraSpec A03;
    public final /* synthetic */ DSO A04;
    public final /* synthetic */ C25491DVm A05;
    public final /* synthetic */ C22709C8q A06;
    public final /* synthetic */ C0OE A07;
    public final /* synthetic */ C0OE A08;
    public final /* synthetic */ C0OE A09;
    public final /* synthetic */ C0OE A0A;
    public final /* synthetic */ C0OE A0B;

    public C25216DIo(MediaComposition mediaComposition, CameraSpec cameraSpec, DSO dso, C25491DVm c25491DVm, C22709C8q c22709C8q, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4, C0OE c0oe5, int i, int i2) {
        this.A02 = mediaComposition;
        this.A0A = c0oe;
        this.A0B = c0oe2;
        this.A08 = c0oe3;
        this.A09 = c0oe4;
        this.A07 = c0oe5;
        this.A05 = c25491DVm;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = c22709C8q;
        this.A04 = dso;
        this.A03 = cameraSpec;
    }

    public final /* bridge */ /* synthetic */ void A00(InterfaceC27896EfH interfaceC27896EfH, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack) {
        EnumC23840Ckb enumC23840Ckb = (EnumC23840Ckb) interfaceC27592EaF;
        boolean A1T = C25980wv.A1T(enumC23840Ckb);
        C25491DVm c25491DVm = this.A05;
        DSO dso = this.A04;
        C0OE c0oe = this.A07;
        C22709C8q c22709C8q = this.A06;
        int i = this.A01;
        C0OE c0oe2 = this.A0B;
        C0OE c0oe3 = this.A08;
        C0OE c0oe4 = this.A09;
        C0OE c0oe5 = this.A0A;
        EXW exw = new EXW(this.A03, dso, enumC23840Ckb, interfaceC27896EfH, c25491DVm, c22709C8q, audioOverlayTrack, downloadedTrack, c0oe, c0oe2, c0oe3, c0oe4, c0oe5, i);
        AtomicBoolean atomicBoolean = new AtomicBoolean(A1T);
        if (enumC23840Ckb.A05 != ((EnumC23840Ckb) c0oe5.A00).A05) {
            c0oe2.A00 = null;
        }
        if (!C0OR.A0I(c0oe3.A00, audioOverlayTrack) || !C0OR.A0I(c0oe4.A00, downloadedTrack) || enumC23840Ckb.A04 != ((EnumC23840Ckb) c0oe5.A00).A04) {
            c0oe.A00 = null;
        }
        if (c0oe2.A00 == null) {
            int i2 = this.A00;
            c25491DVm.A07(i, i2, c22709C8q.A04);
            dso.A04.A00(new C26747DxX(interfaceC27896EfH, c25491DVm, atomicBoolean, exw, c0oe2, c0oe), enumC23840Ckb, c22709C8q, i, i2);
        }
        if (c0oe.A00 == null) {
            LsL.A01("Dancification.analyzeAudioBeats()");
            String str = audioOverlayTrack.A07;
            if (str == null && (str = audioOverlayTrack.A09) == null) {
                str = "";
            }
            int i3 = audioOverlayTrack.A02;
            int i4 = downloadedTrack.A01;
            c25491DVm.A0M(str, i3, audioOverlayTrack.A01 + i3, i4, downloadedTrack.A00 + i4);
            dso.A01.A01(new C26746DxW(interfaceC27896EfH, c25491DVm, atomicBoolean, exw, c0oe, c0oe2), enumC23840Ckb, audioOverlayTrack);
        }
        if (c0oe2.A00 != null && c0oe.A00 != null && atomicBoolean.getAndSet(false)) {
            exw.invoke();
        }
    }
}
