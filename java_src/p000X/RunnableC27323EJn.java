package p000X;

import android.view.View;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
/* renamed from: X.EJn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27323EJn implements Runnable {
    public final /* synthetic */ ClipsCoverPhotoPickerController A00;
    public final /* synthetic */ boolean A01;

    public RunnableC27323EJn(ClipsCoverPhotoPickerController clipsCoverPhotoPickerController, boolean z) {
        this.A00 = clipsCoverPhotoPickerController;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CG4 cg4 = this.A00.A09;
        boolean z = this.A01;
        View view = cg4.A00;
        if (view != null) {
            view.setEnabled(z);
            view.setAlpha(C25980wv.A00(z ? 1 : 0));
        }
    }
}
