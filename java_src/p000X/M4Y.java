package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.AudioBeatsRecognizedTargetHandler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import org.json.JSONException;
/* renamed from: X.M4Y */
/* loaded from: classes8.dex */
public final class M4Y implements AudioBeatsRecognizedTargetHandler {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ AudioOverlayTrack A03;
    public final /* synthetic */ MusicAssetModel A04;

    @Override // com.facebook.cameracore.recognizer.integrations.beats_detection.intf.AudioBeatsRecognizedTargetHandler
    public final void handle(String str) {
        C0OR.A0B(str, 0);
        LsL.A03("DancificationAudioBeatsAnalyzer.detectAudioBeats()");
        try {
            C41306Lno c41306Lno = this.A01;
            AudioOverlayTrack audioOverlayTrack = this.A03;
            String A00 = C41306Lno.A00(str, audioOverlayTrack.A02, audioOverlayTrack.A01);
            if (A00 == null) {
                this.A00.onFailure(new MSb());
                return;
            }
            C40652LXe c40652LXe = c41306Lno.A00;
            EnumC40458LLf enumC40458LLf = ((EnumC23840Ckb) this.A02).A04;
            MusicAssetModel musicAssetModel = this.A04;
            String str2 = musicAssetModel.A0D;
            C0OR.A06(str2);
            int i = musicAssetModel.A00;
            C25920wp.A1Q(enumC40458LLf, str2);
            c40652LXe.A00.put(new KtCSuperShape0S1102000_I2(enumC40458LLf, str2, 0, i), str);
            UserSession userSession = c41306Lno.A03;
            String A0L = C073900b.A0L(enumC40458LLf.name(), musicAssetModel.A0D);
            C0OR.A0B(A0L, 1);
            String A0R = C073900b.A0R("DANCIFY_AUDIO_BEATS", "_v", 1);
            C0OR.A0B(A0R, 1);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
            c32422GpQ.A0L(AnonymousClass006.A01);
            c32422GpQ.A0A();
            String A0d = C073900b.A0d("api/", "v1/", "media/", "cloud_cache_put/");
            C0OR.A06(A0d);
            c32422GpQ.A0P(A0d);
            c32422GpQ.A0H(F69.class, GKg.class);
            c32422GpQ.A0U("cache_id", A0R);
            c32422GpQ.A0U("key", A0L);
            c32422GpQ.A0U(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str);
            C32944GzF A08 = c32422GpQ.A08();
            C0OR.A0C(A08, C25910wo.A00(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE));
            C128227Fr.A03(A08);
            this.A00.CNg(A00, false);
        } catch (JSONException e) {
            this.A00.onFailure(new MSb(e));
        }
    }

    public M4Y(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack, MusicAssetModel musicAssetModel) {
        this.A01 = c41306Lno;
        this.A03 = audioOverlayTrack;
        this.A00 = interfaceC42327Mc6;
        this.A02 = interfaceC27592EaF;
        this.A04 = musicAssetModel;
    }
}
