package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.gallery.p049ui.preview.GalleryPreviewMultiselectPager;
/* renamed from: X.EK3 */
/* loaded from: classes5.dex */
public final class EK3 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GalleryPreviewMultiselectPager A01;

    public EK3(GalleryPreviewMultiselectPager galleryPreviewMultiselectPager, int i) {
        this.A01 = galleryPreviewMultiselectPager;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0J(this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
