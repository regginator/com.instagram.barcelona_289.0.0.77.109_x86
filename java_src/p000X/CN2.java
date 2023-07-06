package p000X;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import java.util.List;
/* renamed from: X.CN2 */
/* loaded from: classes5.dex */
public final class CN2 extends AbstractC22285Bv6 {
    public D1I A01;
    public int A00 = -1;
    public List A02 = C0ZV.A00;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r6.A02 != null) goto L37;
     */
    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        LsI cq7;
        Boolean bool;
        boolean z;
        MediaFrameLayout mediaFrameLayout;
        MediaFrameLayout mediaFrameLayout2;
        C0OR.A0B(viewGroup, 2);
        Object obj = null;
        if (view != null) {
            obj = view.getTag();
        }
        if (!(obj instanceof C4J) || (cq7 = (C4J) obj) == null) {
            int itemViewType = getItemViewType(i);
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (itemViewType == 3) {
                cq7 = new CQ8(C25930wq.A0D(A0C, viewGroup, R.layout.view_gallery_preview_video_item, false));
            } else {
                cq7 = new CQ7(C25930wq.A0D(A0C, viewGroup, R.layout.view_gallery_preview_item, false));
                C22185Bs3.A0y(cq7.itemView, 68, this, cq7);
            }
        }
        if (this.A00 != -1) {
            cq7.itemView.getLayoutParams().width = this.A00;
        }
        C22688C7n c22688C7n = (C22688C7n) this.A02.get(i);
        if (cq7 instanceof CQ8) {
            CQ8 cq8 = (CQ8) cq7;
            C0OR.A0B(c22688C7n, 0);
            ((C4J) cq8).A00 = c22688C7n;
            Float f = c22688C7n.A06;
            if (f != null) {
                float floatValue = f.floatValue();
                View view2 = cq8.itemView;
                if ((view2 instanceof MediaFrameLayout) && (mediaFrameLayout2 = (MediaFrameLayout) view2) != null) {
                    mediaFrameLayout2.A00 = floatValue;
                }
            }
            cq8.A00(true);
            IgCaptureVideoPreviewView igCaptureVideoPreviewView = cq8.A03;
            igCaptureVideoPreviewView.setVideoMedium(c22688C7n.A0A.A01, cq8.A02);
            igCaptureVideoPreviewView.requestLayout();
        } else {
            CQ7 cq72 = (CQ7) cq7;
            C0OR.A0B(c22688C7n, 0);
            ((C4J) cq72).A00 = c22688C7n;
            View view3 = cq72.itemView;
            if ((view3 instanceof MediaFrameLayout) && (mediaFrameLayout = (MediaFrameLayout) view3) != null) {
                mediaFrameLayout.A00 = c22688C7n.A00;
            }
            Bitmap bitmap = c22688C7n.A02;
            CropImageView cropImageView = cq72.A00;
            if (bitmap != null) {
                cropImageView.setImageBitmap(bitmap);
                cropImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            } else {
                cropImageView.setScaleType(ImageView.ScaleType.MATRIX);
                ((AbstractC22977CMz) cropImageView).A00 = c22688C7n.A00;
                cropImageView.setSameProportionalGrid(c22688C7n.A07);
                Float f2 = c22688C7n.A05;
                if (f2 == null) {
                    ((AbstractC22977CMz) cropImageView).A0A = false;
                    ((AbstractC22977CMz) cropImageView).A02 = ((AbstractC22977CMz) cropImageView).A01;
                } else {
                    cropImageView.setForcedMinZoom(f2.floatValue());
                }
                ExifImageData exifImageData = c22688C7n.A03;
                Bitmap bitmap2 = c22688C7n.A01;
                if (exifImageData != null && bitmap2 != null) {
                    cropImageView.setImageRotateBitmapResetBase(new DUU(bitmap2, exifImageData.A00), c22688C7n.A08, null);
                }
                if (c22688C7n.A08 == null && (bool = c22688C7n.A04) != null) {
                    cropImageView.A0K(bool.booleanValue());
                }
                cropImageView.invalidate();
            }
            if (c22688C7n.A01 == null) {
                z = true;
            }
            z = false;
            cq72.A00(z);
        }
        View view4 = cq7.itemView;
        C0OR.A05(view4);
        return view4;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Medium medium = ((C22688C7n) this.A02.get(i)).A0A.A01;
        if (medium != null) {
            return medium.A05;
        }
        return -1L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        Medium medium = ((C22688C7n) this.A02.get(i)).A0A.A01;
        if (medium != null) {
            return medium.A08;
        }
        return 1;
    }
}
