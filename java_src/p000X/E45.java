package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.E45 */
/* loaded from: classes5.dex */
public final class E45 implements InterfaceC27944Eg3 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C22842CGi A01;

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        String str;
        C0OR.A0B(b7p, 0);
        C22842CGi c22842CGi = this.A01;
        View view = this.A00;
        c22842CGi.A01 = b7p;
        AudioOverlayTrack audioOverlayTrack = c22842CGi.A02;
        if (audioOverlayTrack != null) {
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            if (musicAssetModel != null) {
                boolean z = c22842CGi.A06;
                C27078E8u c27078E8u = c22842CGi.A03;
                if (c27078E8u != null) {
                    if (z) {
                        c27078E8u.A0A(musicAssetModel, audioOverlayTrack.A02, true);
                    } else {
                        c27078E8u.A0B(musicAssetModel, true);
                    }
                } else {
                    str = "musicOverlayEditController";
                }
            }
            View findViewById = view.findViewById(R.id.clips_video_player);
            C0OR.A0C(findViewById, "null cannot be cast to non-null type com.instagram.ui.simplevideolayout.SimpleVideoLayout");
            C19305AeW c19305AeW = new C19305AeW(b7p, 0);
            c22842CGi.A01().CnK(true);
            ((C35876Imu) c22842CGi.A01()).A0U = true;
            c22842CGi.A01().CXz((SimpleVideoLayout) findViewById, b7p.BLM(), c19305AeW, null, "clips_edit_metadata_preview", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, c22842CGi.A01().Aba(), false);
            return;
        }
        str = "audioTrack";
        C0OR.A0E(str);
        throw null;
    }

    public E45(View view, C22842CGi c22842CGi) {
        this.A01 = c22842CGi;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C18350ix.A03(C22842CGi.__redex_internal_original_name, C073900b.A0L("Failed to fetch media: ", str));
    }
}
