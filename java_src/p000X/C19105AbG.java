package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AbG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19105AbG {
    public static final List A00;

    static {
        List<ClipsViewerSource> A17 = C14200aH.A17(ClipsViewerSource.A0P, ClipsViewerSource.A0X, ClipsViewerSource.A0Y, ClipsViewerSource.A0H, ClipsViewerSource.A0n, ClipsViewerSource.A1Q, ClipsViewerSource.A0W, ClipsViewerSource.A0r, ClipsViewerSource.A0o, ClipsViewerSource.A0f, ClipsViewerSource.A1J);
        ArrayList A0y = C25920wp.A0y(A17, 10);
        for (ClipsViewerSource clipsViewerSource : A17) {
            A0y.add(C073900b.A0L("clips_viewer_", clipsViewerSource.A00));
        }
        A00 = A0y;
    }
}
