package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.edit.ClipsEditMetadataController;
import java.io.File;
/* renamed from: X.EER */
/* loaded from: classes5.dex */
public final class EER implements Runnable {
    public final /* synthetic */ ClipsEditMetadataController A00;

    public EER(ClipsEditMetadataController clipsEditMetadataController) {
        this.A00 = clipsEditMetadataController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        FragmentActivity activity = clipsEditMetadataController.A0j.getActivity();
        if (activity != null) {
            File file = clipsEditMetadataController.A0I;
            if (file != null) {
                file.delete();
            }
            activity.onBackPressed();
        }
    }
}
