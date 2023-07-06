package p000X;

import com.instagram.clips.edit.ClipsEditMetadataController;
import java.io.File;
/* renamed from: X.EET */
/* loaded from: classes5.dex */
public final class EET implements Runnable {
    public final /* synthetic */ ClipsEditMetadataController A00;

    public EET(ClipsEditMetadataController clipsEditMetadataController) {
        this.A00 = clipsEditMetadataController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        if (!clipsEditMetadataController.A0N) {
            File file = clipsEditMetadataController.A0I;
            if (file != null) {
                B7P b7p = clipsEditMetadataController.A0A;
                if (b7p != null) {
                    String A2t = b7p.A2t();
                    boolean z = false;
                    if (A2t != null && C25635Db0.A05(file, A2t, -1L) != null) {
                        z = true;
                    } else {
                        C18350ix.A03("ClipsEditMetadataController", "Attempt to download failed. Could not find cache or file.");
                    }
                    clipsEditMetadataController.A0N = z;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C25920wp.A0F().post(new EES(clipsEditMetadataController));
    }
}
