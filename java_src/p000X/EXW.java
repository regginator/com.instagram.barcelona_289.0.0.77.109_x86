package p000X;

import com.facebook.compphoto.sdk.reels.algorithms.dancification.impl.DancificationMediaCompositionAlgorithm;
import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.compphoto.sdk.templates.TemplaterImpl;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
/* renamed from: X.EXW */
/* loaded from: classes5.dex */
public final class EXW extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CameraSpec A01;
    public final /* synthetic */ DSO A02;
    public final /* synthetic */ EnumC23840Ckb A03;
    public final /* synthetic */ InterfaceC27896EfH A04;
    public final /* synthetic */ C25491DVm A05;
    public final /* synthetic */ C22709C8q A06;
    public final /* synthetic */ AudioOverlayTrack A07;
    public final /* synthetic */ DownloadedTrack A08;
    public final /* synthetic */ C0OE A09;
    public final /* synthetic */ C0OE A0A;
    public final /* synthetic */ C0OE A0B;
    public final /* synthetic */ C0OE A0C;
    public final /* synthetic */ C0OE A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXW(CameraSpec cameraSpec, DSO dso, EnumC23840Ckb enumC23840Ckb, InterfaceC27896EfH interfaceC27896EfH, C25491DVm c25491DVm, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4, C0OE c0oe5, int i) {
        super(0);
        this.A05 = c25491DVm;
        this.A03 = enumC23840Ckb;
        this.A02 = dso;
        this.A07 = audioOverlayTrack;
        this.A08 = downloadedTrack;
        this.A09 = c0oe;
        this.A06 = c22709C8q;
        this.A00 = i;
        this.A0D = c0oe2;
        this.A0A = c0oe3;
        this.A0B = c0oe4;
        this.A0C = c0oe5;
        this.A01 = cameraSpec;
        this.A04 = interfaceC27896EfH;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C25491DVm c25491DVm = this.A05;
        EnumC23840Ckb enumC23840Ckb = this.A03;
        String obj = enumC23840Ckb.toString();
        C0OR.A0B(obj, 0);
        c25491DVm.A0J.markerStart(17643492);
        long j = c25491DVm.A01;
        if (j != 0) {
            C25627Dar c25627Dar = new C25627Dar(c25491DVm.A0H);
            c25627Dar.A00 = j;
            c25627Dar.A03.put("style_template", obj);
            c25627Dar.A05("retiming_start");
        }
        Object newInstance = Class.forName("com.facebook.compphoto.sdk.reels.algorithms.dancification.impl.DancificationMediaCompositionAlgorithm").getConstructor(new Class[0]).newInstance(new Object[0]);
        C0OR.A0C(newInstance, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.algorithms.dancification.intf.IDancificationMediaCompositionAlgorithm");
        DancificationMediaCompositionAlgorithm dancificationMediaCompositionAlgorithm = (DancificationMediaCompositionAlgorithm) newInstance;
        DSO dso = this.A02;
        DJo dJo = dso.A03;
        String A00 = dJo.A00(enumC23840Ckb);
        if (A00 != null) {
            InterfaceC12130Pj interfaceC12130Pj = dancificationMediaCompositionAlgorithm.A00;
            ((TemplaterImpl) interfaceC12130Pj.getValue()).addTemplateFile(new C24748Czo(A00));
            AudioOverlayTrack audioOverlayTrack = this.A07;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            double millis = audioOverlayTrack.A01 / timeUnit.toMillis(1L);
            int i = audioOverlayTrack.A02;
            DownloadedTrack downloadedTrack = this.A08;
            double millis2 = (i - downloadedTrack.A01) / timeUnit.toMillis(1L);
            String str = downloadedTrack.A02;
            String A01 = dJo.A01((String) this.A09.A00);
            if (A01 != null) {
                ((TemplaterImpl) interfaceC12130Pj.getValue()).addInputMedia(new C26082DlE(str, millis, millis2));
                ((TemplaterImpl) interfaceC12130Pj.getValue()).addMediaEvents(new C26084DlG(str, A01));
                C22709C8q c22709C8q = this.A06;
                double millis3 = c22709C8q.A04 / timeUnit.toMillis(1L);
                double millis4 = this.A00 / timeUnit.toMillis(1L);
                String str2 = c22709C8q.A0E;
                String A012 = dJo.A01((String) this.A0D.A00);
                if (A012 != null) {
                    C0OR.A0B(str2, 0);
                    ((TemplaterImpl) interfaceC12130Pj.getValue()).addInputMedia(new C26083DlF(str2, millis3, millis4));
                    ((TemplaterImpl) interfaceC12130Pj.getValue()).addMediaEvents(new C26085DlH(str2, A012));
                    Object newInstance2 = Class.forName("com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider").getConstructor(EZV.class, ExecutorService.class).newInstance(dancificationMediaCompositionAlgorithm, new C0gp(711, 3, false, true));
                    C0OR.A0C(newInstance2, "null cannot be cast to non-null type com.facebook.compphoto.sdk.reels.mediacompositionprovider.intf.IReelsMediaCompositionProvider");
                    ReelsMediaCompositionProvider reelsMediaCompositionProvider = (ReelsMediaCompositionProvider) newInstance2;
                    this.A0A.A00 = audioOverlayTrack;
                    this.A0B.A00 = downloadedTrack;
                    this.A0C.A00 = enumC23840Ckb;
                    CameraSpec cameraSpec = this.A01;
                    DSO.A00(reelsMediaCompositionProvider, new C26081DlD(reelsMediaCompositionProvider, cameraSpec, dso, this.A04, c25491DVm, c22709C8q, audioOverlayTrack, downloadedTrack), cameraSpec, downloadedTrack);
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
