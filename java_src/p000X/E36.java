package p000X;

import android.view.View;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.E36 */
/* loaded from: classes5.dex */
public final class E36 implements InterfaceC27779EdN {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ClipsEditMetadataController A01;

    @Override // p000X.InterfaceC27779EdN
    public final void CQN(AudioOverlayTrack audioOverlayTrack) {
        MusicAssetModel musicAssetModel;
        C159188yY c159188yY = null;
        if (audioOverlayTrack != null) {
            musicAssetModel = audioOverlayTrack.A05;
        } else {
            musicAssetModel = null;
        }
        ClipsEditMetadataController clipsEditMetadataController = this.A01;
        if (musicAssetModel != null) {
            c159188yY = C19421AgY.A01(MusicProduct.CLIPS_EDIT_METADATA, musicAssetModel, Integer.valueOf(audioOverlayTrack.A01), null, Integer.valueOf(audioOverlayTrack.A02), clipsEditMetadataController.A12);
        }
        clipsEditMetadataController.A0E = c159188yY;
        DK0 dk0 = clipsEditMetadataController.A08;
        if (dk0 != null) {
            dk0.A01(this.A00);
        }
        ClipsEditMetadataController.A0B(clipsEditMetadataController);
    }

    public E36(View view, ClipsEditMetadataController clipsEditMetadataController) {
        this.A01 = clipsEditMetadataController;
        this.A00 = view;
    }
}
