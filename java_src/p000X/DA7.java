package p000X;

import android.view.View;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.DA7 */
/* loaded from: classes5.dex */
public final class DA7 {
    public int A00 = -1;
    public MusicSearchArtist A01;
    public final MusicOverlayResultsListController A02;

    public DA7(View view, MusicOverlayResultsListController musicOverlayResultsListController) {
        this.A02 = musicOverlayResultsListController;
        C25661Dba A00 = C25661Dba.A00(view);
        C25661Dba.A05(A00, this, 109);
        A00.A00 = 0.98f;
        A00.A05 = true;
        A00.A07();
    }
}
