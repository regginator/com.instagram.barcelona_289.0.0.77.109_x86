package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7G */
/* loaded from: classes5.dex */
public final class E7G implements InterfaceC28110Eik {
    public int A00;
    public int A01;
    public final InterfaceC28165Ejd A02;
    public final CHS A03;

    public E7G(Context context, CHS chs, C25722Dd4 c25722Dd4, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A02 = DOB.A01(context, c25722Dd4, userSession);
        this.A03 = chs;
    }

    public final void A00(AudioOverlayTrack audioOverlayTrack, MusicAssetModel musicAssetModel, int i, int i2, int i3) {
        AudioType audioType;
        MusicDataSource musicDataSource;
        MusicAssetModel musicAssetModel2;
        AudioType audioType2;
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (!interfaceC28165Ejd.BOf()) {
            DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
            if (downloadedTrack != null && (musicAssetModel2 = audioOverlayTrack.A05) != null && musicAssetModel2.A0Q) {
                Uri A01 = C23320rx.A01(downloadedTrack.A02);
                String str = musicAssetModel.A0D;
                String str2 = musicAssetModel.A09;
                if (musicAssetModel.A0R) {
                    audioType2 = AudioType.ORIGINAL_AUDIO;
                } else {
                    audioType2 = AudioType.MUSIC;
                }
                musicDataSource = new MusicDataSource(A01, audioType2, null, null, str, str2);
            } else {
                String str3 = musicAssetModel.A0G;
                String str4 = musicAssetModel.A0B;
                String str5 = musicAssetModel.A0D;
                String str6 = musicAssetModel.A09;
                if (musicAssetModel.A0R) {
                    audioType = AudioType.ORIGINAL_AUDIO;
                } else {
                    audioType = AudioType.MUSIC;
                }
                musicDataSource = new MusicDataSource(null, audioType, str3, str4, str5, str6);
            }
            interfaceC28165Ejd.Cka(musicDataSource, this, null, 0, false);
        }
        int i4 = audioOverlayTrack.A02 + i;
        this.A01 = i4;
        int i5 = i4 + i2;
        this.A00 = i5;
        interfaceC28165Ejd.seekTo(C17620hl.A03(i4 + i3, i4, i5));
        interfaceC28165Ejd.CX6();
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A02;
        if (interfaceC28165Ejd.BOf()) {
            interfaceC28165Ejd.seekTo(this.A01);
            interfaceC28165Ejd.CX6();
        }
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        CHS chs = this.A03;
        int i2 = this.A01;
        float f = (i - i2) / (this.A00 - i2);
        InterfaceC27768EdC interfaceC27768EdC = chs.A07;
        if (interfaceC27768EdC != null) {
            interfaceC27768EdC.setProgress(f);
        }
        if (i > this.A00) {
            this.A02.seekTo(this.A01);
        }
    }
}
