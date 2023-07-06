package p000X;

import android.app.Application;
import android.util.LruCache;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1002000_I2;
import com.facebook.redex.IDxDCallbackShape129S0300000_4_I2;
import com.facebook.redex.IDxTCallbackShape144S0300000_4_I2;
import com.instagram.clips.audio.soundsync.repository.data.SoundSyncSuggestedAudioNetworkDataSource;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.BwX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22332BwX extends AnonymousClass119 {
    public int A00;
    public C25100DDl A01;
    public C25216DIo A02;
    public DSO A03;
    public EnumC23840Ckb A04;
    public InterfaceC27895EfG A05;
    public AudioOverlayTrack A06;
    public AudioOverlayTrack A07;
    public DownloadedTrack A08;
    public boolean A09;
    public final LruCache A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final DG1 A0D;
    public final C25491DVm A0E;
    public final UserSession A0F;
    public final HashMap A0G;
    public final Map A0H;
    public final InterfaceC91484uO A0I;
    public final DVV A0J;

    public final void A09(C25216DIo c25216DIo, EnumC23840Ckb enumC23840Ckb, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack, boolean z) {
        C25940wr.A1S(c25216DIo, 0, enumC23840Ckb);
        this.A06 = audioOverlayTrack;
        this.A08 = downloadedTrack;
        this.A04 = enumC23840Ckb;
        c25216DIo.A00(new C26751Dxb(this, z), enumC23840Ckb, audioOverlayTrack, downloadedTrack);
    }

    public static final void A00(InterfaceC27897EfI interfaceC27897EfI, C22332BwX c22332BwX, AudioOverlayTrack audioOverlayTrack) {
        int i;
        int i2;
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel == null) {
            interfaceC27897EfI.onFailure(new NullPointerException());
            return;
        }
        String str = musicAssetModel.A0D;
        C0OR.A06(str);
        KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I2 = new KtCSuperShape0S1002000_I2(str, audioOverlayTrack.A02, audioOverlayTrack.A01, 0);
        C0OE A1C = C91574uX.A1C();
        HashMap hashMap = c22332BwX.A0G;
        synchronized (hashMap) {
            List A0z = C22189Bs7.A0z(ktCSuperShape0S1002000_I2, hashMap);
            if (A0z != null) {
                A0z.add(interfaceC27897EfI);
                return;
            }
            ArrayList A0w = C25920wp.A0w();
            A1C.A00 = A0w;
            hashMap.put(ktCSuperShape0S1002000_I2, A0w);
            ((List) A1C.A00).add(interfaceC27897EfI);
            IDxDCallbackShape129S0300000_4_I2 iDxDCallbackShape129S0300000_4_I2 = new IDxDCallbackShape129S0300000_4_I2(ktCSuperShape0S1002000_I2, c22332BwX, A1C);
            C25491DVm c25491DVm = c22332BwX.A0E;
            String str2 = audioOverlayTrack.A07;
            if (str2 == null && (str2 = audioOverlayTrack.A09) == null) {
                str2 = "";
            }
            C0OR.A0B(str2, 0);
            c25491DVm.A0J.markerStart(17638908);
            long j = c25491DVm.A01;
            if (j != 0) {
                C96405b8 c96405b8 = c25491DVm.A0H;
                LinkedHashMap A0o = C25970wu.A0o();
                A0o.put("media_id", str2);
                C25627Dar.A02(c96405b8, "audio_download_start", A0o, j);
            }
            DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
            if ((downloadedTrack != null || (downloadedTrack = (DownloadedTrack) c22332BwX.A0A.get(audioOverlayTrack.A07)) != null) && (i = downloadedTrack.A01) <= (i2 = audioOverlayTrack.A02) && i + downloadedTrack.A00 >= i2 + audioOverlayTrack.A01 && C91574uX.A0c(downloadedTrack.A02).isFile()) {
                c25491DVm.A03();
                iDxDCallbackShape129S0300000_4_I2.CNX(downloadedTrack);
                return;
            }
            DVV dvv = c22332BwX.A0J;
            MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
            if (musicAssetModel2 != null) {
                String str3 = musicAssetModel2.A0G;
                if (str3 != null) {
                    dvv.A04(musicAssetModel2, new IDxTCallbackShape144S0300000_4_I2(1, iDxDCallbackShape129S0300000_4_I2, c22332BwX, audioOverlayTrack), str3, audioOverlayTrack.A02, audioOverlayTrack.A01, false);
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
    }

    public C22332BwX(Application application, UserSession userSession, int i) {
        super(application);
        this.A0F = userSession;
        this.A00 = i;
        this.A0I = C25940wr.A0w(C23061CQq.A00);
        this.A0B = C940056g.A04(null);
        this.A0H = C25920wp.A0z();
        this.A0C = C940056g.A04(null);
        this.A0E = DNG.A00(userSession);
        this.A0D = (DG1) userSession.A01(DG1.class, new KtLambdaShape45S0100000_I2_25(new SoundSyncSuggestedAudioNetworkDataSource(userSession), 29));
        this.A0A = new LruCache(10);
        this.A0J = new DVV(C22185Bs3.A06(this), new E70(), userSession, 0);
        this.A04 = EnumC23840Ckb.A06;
        this.A0G = C25920wp.A0z();
    }
}
