package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.facebook.forker.Process;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.DxE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26729DxE implements InterfaceC27736Ecf {
    public C25486DVf A01;
    public AudioOverlayTrack A03;
    public C25189DHl A04;
    public final D33 A06;
    public final UserSession A07;
    public final Context A08;
    public final Handler A05 = C25920wp.A0F();
    public EnumC23839Cka A02 = EnumC23839Cka.A08;
    public int A00 = Process.WAIT_RESULT_TIMEOUT;

    public final void A04(EnumC23839Cka enumC23839Cka, AudioOverlayTrack audioOverlayTrack) {
        DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
        if (downloadedTrack != null) {
            this.A03 = audioOverlayTrack;
            this.A02 = enumC23839Cka;
            Uri fromFile = Uri.fromFile(C91574uX.A0c(downloadedTrack.A02));
            C25189DHl A00 = A00(this);
            C0OR.A06(fromFile);
            float f = 1.0f / enumC23839Cka.A00;
            if (!A00.A01) {
                A00.A02.A00();
                String hexString = Integer.toHexString(fromFile.hashCode());
                try {
                    InterfaceC39962Kuj interfaceC39962Kuj = A00.A03;
                    interfaceC39962Kuj.Ckb(fromFile, hexString, "IgVideoPlayerBasedRecordingBackingTrackPlayer", false, true);
                    interfaceC39962Kuj.CXb();
                    interfaceC39962Kuj.CoZ(f);
                    A02(this, true);
                    return;
                } catch (IOException e) {
                    throw new RuntimeException("setDataSource failed", e);
                }
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("shouldn't be null when loaded");
    }

    @Override // p000X.InterfaceC27736Ecf
    public final void BsS(int i) {
        A02(this, false);
    }

    public static final C25189DHl A00(C26729DxE c26729DxE) {
        C25189DHl c25189DHl = c26729DxE.A04;
        if (c25189DHl == null) {
            c25189DHl = new C25189DHl(c26729DxE.A08, c26729DxE.A07);
            c26729DxE.A04 = c25189DHl;
        }
        C25486DVf c25486DVf = c26729DxE.A01;
        if (c25486DVf != null && c25189DHl != null) {
            c25189DHl.A00.A00 = c25486DVf;
        }
        C0OR.A0C(c25189DHl, "null cannot be cast to non-null type com.instagram.music.player.RecordingBackingTrackPlayer");
        return c25189DHl;
    }

    public static final void A01(C26729DxE c26729DxE, int i) {
        c26729DxE.A00 = i;
        int max = Math.max(i, 0);
        C25189DHl A00 = A00(c26729DxE);
        if (!A00.A01) {
            A00.A03.seekTo(max);
            A00.A02.A00();
            AudioOverlayTrack audioOverlayTrack = c26729DxE.A03;
            if (audioOverlayTrack != null) {
                if (audioOverlayTrack.A04 != null) {
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final void A02(C26729DxE c26729DxE, boolean z) {
        C25663Dbf c25663Dbf;
        int i;
        int A05;
        int i2;
        C25418DSb c25418DSb;
        AudioOverlayTrack audioOverlayTrack = c26729DxE.A03;
        if (audioOverlayTrack != null) {
            DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
            if (downloadedTrack != null) {
                int A00 = downloadedTrack.A00(audioOverlayTrack.A02);
                int A002 = C24105Cp1.A00(c26729DxE.A07);
                C26902E0p c26902E0p = c26729DxE.A06.A00;
                if (C26902E0p.A1N(c26902E0p) && (c25418DSb = c26902E0p.A1q) != null) {
                    c25663Dbf = c26902E0p.A0M;
                    i = C25970wu.A05(c25418DSb.A02);
                } else {
                    c25663Dbf = c26902E0p.A0M;
                    i = -1;
                }
                int A01 = DWK.A01(c25663Dbf, i);
                float f = c26729DxE.A02.A00;
                if (c26902E0p.A02 == -1) {
                    if (!C22485Bz6.A03(EnumC23785CjT.A0C, c26902E0p.A1N)) {
                        A05 = 0;
                        i2 = (A00 + A01) - A05;
                        if (i2 == c26729DxE.A00 || z) {
                            A01(c26729DxE, i2);
                            return;
                        }
                        return;
                    }
                }
                A05 = C8Q0.A05(A002, 1.0f / f);
                i2 = (A00 + A01) - A05;
                if (i2 == c26729DxE.A00) {
                }
                A01(c26729DxE, i2);
                return;
            }
            throw C25930wq.A0X("no track downloaded");
        }
    }

    public final void A03() {
        C25189DHl c25189DHl = this.A04;
        if (c25189DHl != null && !c25189DHl.A01) {
            c25189DHl.A02.A00();
            c25189DHl.A03.CbC(false);
            c25189DHl.A01 = true;
        }
        this.A04 = null;
        this.A03 = null;
        this.A02 = EnumC23839Cka.A08;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
    }

    public C26729DxE(Context context, D33 d33, UserSession userSession) {
        this.A08 = context;
        this.A07 = userSession;
        this.A06 = d33;
    }
}
