package p000X;

import android.view.animation.Animation;
import com.instagram.creation.capture.gallery.p049ui.preview.GalleryPreviewMultiselectPager;
/* renamed from: X.DgK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC25831DgK implements Animation.AnimationListener {
    public final /* synthetic */ GalleryPreviewMultiselectPager A00;
    public final /* synthetic */ boolean A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    public animation.Animation$AnimationListenerC25831DgK(GalleryPreviewMultiselectPager galleryPreviewMultiselectPager, boolean z) {
        this.A00 = galleryPreviewMultiselectPager;
        this.A01 = z;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        GalleryPreviewMultiselectPager galleryPreviewMultiselectPager = this.A00;
        boolean z = this.A01;
        galleryPreviewMultiselectPager.setVisibility(C25930wq.A00(z ? 1 : 0));
        galleryPreviewMultiselectPager.A03 = C25930wq.A0m(false, Boolean.valueOf(z));
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.A00.setVisibility(0);
    }
}
