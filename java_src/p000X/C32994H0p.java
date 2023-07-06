package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.user.status.p093ui.StatusTextLayout;
/* renamed from: X.H0p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32994H0p implements InterfaceC28317EmE {
    public final /* synthetic */ C28950F9m A00;

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        C0OR.A0B(audioOverlayTrack, 0);
        C28950F9m c28950F9m = this.A00;
        C28490Eqm A00 = C28950F9m.A00(c28950F9m);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        A00.A02 = new DY2("🎵", -1);
        if (musicAssetModel != null) {
            String str = musicAssetModel.A0A;
            C0OR.A06(str);
            String str2 = musicAssetModel.A0C;
            C0OR.A06(str2);
            String str3 = musicAssetModel.A0H;
            C0OR.A06(str3);
            A00.A01 = new MusicStatusStyleResponseInfo(str, str2, str3);
            String str4 = musicAssetModel.A0A;
            C0OR.A06(str4);
            A00.A00 = new KtCSuperShape0S2000000_I2(str4, musicAssetModel.A08, 10);
        }
        C28490Eqm.A01(A00, 31, false);
        StatusTextLayout statusTextLayout = c28950F9m.A07;
        if (statusTextLayout == null) {
            C0OR.A0E("statusTextLayout");
            throw null;
        } else {
            statusTextLayout.post(new HU6(c28950F9m));
        }
    }

    public C32994H0p(C28950F9m c28950F9m) {
        this.A00 = c28950F9m;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        String str = C26373DqT.A00(C25920wp.A0Y(this.A00.A0F)).A02;
        if (str == null) {
            return "";
        }
        return str;
    }
}
