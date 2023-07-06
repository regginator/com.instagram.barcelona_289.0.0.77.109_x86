package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.Cna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24016Cna {
    public static final C25236DJm A00(AudioOverlayTrack audioOverlayTrack) {
        int i;
        C0OR.A0B(audioOverlayTrack, 0);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null) {
            C27036E6y A00 = AYQ.A00(musicAssetModel);
            Integer num = AnonymousClass006.A01;
            int i2 = audioOverlayTrack.A02;
            MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
            if (musicAssetModel2 != null) {
                i = musicAssetModel2.A00;
            } else {
                i = audioOverlayTrack.A01;
            }
            return new C25236DJm(A00, num, i2, i);
        }
        throw C25920wp.A0c();
    }
}
