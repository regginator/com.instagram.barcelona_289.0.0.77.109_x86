package p000X;

import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.music.common.config.MusicAttributionConfig;
/* renamed from: X.CIK */
/* loaded from: classes5.dex */
public final class CIK extends AbstractC24010CnU {
    public final AudioPageAssetModel A00;
    public final MusicAttributionConfig A01;

    public CIK(AudioPageAssetModel audioPageAssetModel, MusicAttributionConfig musicAttributionConfig) {
        C0OR.A0B(musicAttributionConfig, 1);
        this.A01 = musicAttributionConfig;
        this.A00 = audioPageAssetModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIK) {
                CIK cik = (CIK) obj;
                if (!C0OR.A0I(this.A01, cik.A01) || !C0OR.A0I(this.A00, cik.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }
}
