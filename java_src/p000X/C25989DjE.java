package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.creation.photo.util.ExifImageData;
/* renamed from: X.DjE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25989DjE implements AnonymousClass068 {
    public final /* synthetic */ String A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ D9O A03;
    public final /* synthetic */ LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder A04;

    @Override // p000X.AnonymousClass068
    public final /* bridge */ /* synthetic */ void C5L(C06F c06f, Object obj) {
        final C24993D9e c24993D9e = (C24993D9e) obj;
        final int i = this.A02;
        final int i2 = this.A01;
        final D9O d9o = this.A03;
        Lsd.A00(new Runnable() { // from class: X.EOi
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                C25989DjE c25989DjE = this;
                int i4 = i;
                int i5 = i2;
                C24993D9e c24993D9e2 = c24993D9e;
                LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = c25989DjE.A04;
                LayoutImageView layoutImageView = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0F;
                FragmentActivity fragmentActivity = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A;
                Bitmap bitmap = c24993D9e2.A00;
                ExifImageData exifImageData = c24993D9e2.A01;
                if (exifImageData == null) {
                    i3 = 0;
                } else {
                    i3 = exifImageData.A00;
                }
                InterfaceC28204EkG interfaceC28204EkG = c24993D9e2.A02;
                if (bitmap == null) {
                    C70743jA.A03(fragmentActivity, "unable_to_load_image", 2131837202, 0);
                } else if (fragmentActivity == null || fragmentActivity.isFinishing() || interfaceC28204EkG == null) {
                } else {
                    layoutImageView.A0M(i4, i5, bitmap, i3);
                }
            }
        });
    }

    public C25989DjE(D9O d9o, LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder, String str, int i, int i2) {
        this.A04 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
        this.A00 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = d9o;
    }

    @Override // p000X.AnonymousClass068
    public final C06F Bsg(Bundle bundle, int i) {
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = this.A04;
        return new C22932CKk(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0A, Uri.fromFile(C91574uX.A0c(this.A00)), null, layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A0G);
    }
}
