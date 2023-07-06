package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.DVV */
/* loaded from: classes5.dex */
public final class DVV {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC28095EiV A03;
    public final UserSession A05;
    public final DT7 A04 = new DT7();
    public final List A06 = C25920wp.A0w();

    public final void A01(final Context context, final InterfaceC21738Bkg interfaceC21738Bkg, final UserSession userSession, final String str, final String str2, final String str3) {
        boolean A1Z = C25920wp.A1Z(context, userSession);
        if (!this.A00) {
            this.A00 = A1Z;
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Jl
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(91, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str4;
                    C32944GzF A08;
                    AbstractC70803jG iDxACallbackShape40S0200000_3_I2;
                    String str5 = str3;
                    if (str5 != null) {
                        DVV dvv = this;
                        Context context2 = context;
                        UserSession userSession2 = userSession;
                        InterfaceC21738Bkg interfaceC21738Bkg2 = interfaceC21738Bkg;
                        C32422GpQ A0O = C25920wp.A0O(userSession2);
                        A0O.A0H(C1607096p.class, AVQ.class);
                        A0O.A0P("music/original_sound_audio_assets/");
                        try {
                            C150628fA.A1M(C19107AbI.A00, A0O, C25990ww.A0W(), str5, "original_media_ids");
                        } catch (IOException e) {
                            C18350ix.A06("ReelApiUtil.createOriginalSoundRequestTask", "IOException", e);
                        }
                        A08 = A0O.A08();
                        iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape18S0300000_3_I2(7, context2, interfaceC21738Bkg2, dvv);
                    } else {
                        String str6 = str;
                        if (str6 != null && (str4 = str2) != null) {
                            DVV dvv2 = this;
                            UserSession userSession3 = userSession;
                            InterfaceC21738Bkg interfaceC21738Bkg3 = interfaceC21738Bkg;
                            C32422GpQ A0O2 = C25920wp.A0O(userSession3);
                            A0O2.A0H(AnonymousClass976.class, AYK.class);
                            A0O2.A0P("music/audio_assets/");
                            try {
                                StringWriter A0W = C25990ww.A0W();
                                K7J k7j = C19107AbI.A00;
                                C150628fA.A1M(k7j, A0O2, A0W, str6, "audio_asset_ids");
                                C150628fA.A1M(k7j, A0O2, C25990ww.A0W(), str4, "audio_cluster_ids");
                            } catch (IOException e2) {
                                C18350ix.A06("ReelApiUtil.createAudioAssetsRequestTask", "IOException", e2);
                            }
                            A08 = A0O2.A08();
                            iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape40S0200000_3_I2(11, interfaceC21738Bkg3, dvv2);
                        } else {
                            interfaceC21738Bkg.Bv2();
                            return;
                        }
                    }
                    A08.A00 = iDxACallbackShape40S0200000_3_I2;
                    C128227Fr.A00().schedule(A08);
                }
            });
        }
    }

    public final void A02(AudioOverlayTrack audioOverlayTrack, InterfaceC21738Bkg interfaceC21738Bkg, InterfaceC27951EgA interfaceC27951EgA) {
        C25920wp.A1R(interfaceC21738Bkg, interfaceC27951EgA);
        A03(audioOverlayTrack, interfaceC21738Bkg, interfaceC27951EgA, audioOverlayTrack.A01, false);
    }

    public final void A03(AudioOverlayTrack audioOverlayTrack, InterfaceC21738Bkg interfaceC21738Bkg, InterfaceC27951EgA interfaceC27951EgA, int i, boolean z) {
        C0OR.A0B(audioOverlayTrack, 0);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel == null) {
            A01(this.A02, interfaceC21738Bkg, this.A05, audioOverlayTrack.A07, audioOverlayTrack.A08, audioOverlayTrack.A09);
            return;
        }
        String str = musicAssetModel.A0G;
        C0OR.A06(str);
        A04(musicAssetModel, interfaceC27951EgA, str, audioOverlayTrack.A02, Math.min(musicAssetModel.A00, i), z);
    }

    public final void A04(MusicAssetModel musicAssetModel, InterfaceC27951EgA interfaceC27951EgA, String str, int i, int i2, boolean z) {
        LsL.A01("TrackDownloader.downloadTrack");
        if (!this.A00) {
            this.A00 = true;
            C17300gs.A00().AKr(new C23011COp(musicAssetModel, interfaceC27951EgA, this, str, i, i2, z));
            return;
        }
        throw C25930wq.A0X("downloading is already in progress");
    }

    public static final DownloadedTrack A00(DVV dvv, String str) {
        InterfaceC28095EiV interfaceC28095EiV = dvv.A03;
        KFW CWJ = KFW.A08.CWJ(str);
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0N;
        gui.A05 = AnonymousClass006.A01;
        GJE A01 = gui.A01();
        File A0c = C91574uX.A0c(C25676Dbu.A0A("-audio"));
        interfaceC28095EiV.AMZ();
        try {
            InterfaceC28336EmX A06 = C37751Jl0.A02().A06(A01, CWJ);
            InterfaceC28339Ema interfaceC28339Ema = ((C38575KEm) A06).A03;
            C17680hr.A09(A0c, interfaceC28339Ema.AUt());
            interfaceC28095EiV.BPb();
            interfaceC28339Ema.AEO();
            A06.close();
            return new DownloadedTrack(C22189Bs7.A0t(A0c), -1, -1);
        } catch (IOException e) {
            throw new IOException("AudioDownloadingUtil - download failed", e);
        }
    }

    public DVV(Context context, InterfaceC28095EiV interfaceC28095EiV, UserSession userSession, int i) {
        this.A02 = context;
        this.A03 = interfaceC28095EiV;
        this.A05 = userSession;
        this.A01 = i;
    }
}
