package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.creation.photo.util.ExifImageData;
import java.util.Arrays;
/* renamed from: X.C7n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22688C7n extends C0SZ {
    public float A00;
    public Bitmap A01;
    public Bitmap A02;
    public ExifImageData A03;
    public Boolean A04;
    public Float A05;
    public Float A06;
    public boolean A07;
    public float[] A08;
    public EnumC23774CjH A09;
    public final GalleryItem A0A;

    public C22688C7n(Bitmap bitmap, Bitmap bitmap2, GalleryItem galleryItem, EnumC23774CjH enumC23774CjH, ExifImageData exifImageData, Boolean bool, Float f, Float f2, float[] fArr, float f3, boolean z) {
        C0OR.A0B(galleryItem, 1);
        this.A0A = galleryItem;
        this.A07 = z;
        this.A00 = f3;
        this.A06 = f;
        this.A05 = f2;
        this.A04 = bool;
        this.A03 = exifImageData;
        this.A01 = bitmap;
        this.A02 = bitmap2;
        this.A08 = fArr;
        this.A09 = enumC23774CjH;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        if (r1.sameAs(r0) == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        if (java.util.Arrays.equals(r1, r0) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.ui.preview.GalleryPreviewItemModel");
                C22688C7n c22688C7n = (C22688C7n) obj;
                if (C0OR.A0I(this.A0A, c22688C7n.A0A) && this.A07 == c22688C7n.A07 && this.A00 == c22688C7n.A00 && C0OR.A0H(this.A06, c22688C7n.A06) && C0OR.A0H(this.A05, c22688C7n.A05) && C0OR.A0I(this.A04, c22688C7n.A04) && C0OR.A0I(this.A03, c22688C7n.A03) && C0OR.A0I(this.A01, c22688C7n.A01)) {
                    Bitmap bitmap = this.A02;
                    Bitmap bitmap2 = c22688C7n.A02;
                    if (bitmap != null) {
                        if (bitmap2 != null) {
                        }
                    } else if (bitmap2 != null) {
                        return false;
                    }
                    float[] fArr = this.A08;
                    float[] fArr2 = c22688C7n.A08;
                    if (fArr != null) {
                        if (fArr2 != null) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                    if (this.A09 != c22688C7n.A09) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        int A04 = (((((((((((C91514uR.A04((C25960wt.A04(this.A0A) + C91544uU.A08(this.A07 ? 1 : 0)) * 31, this.A00) + C25980wv.A06(this.A06)) * 31) + C25980wv.A06(this.A05)) * 31) + C25980wv.A06(this.A04)) * 31) + C25980wv.A06(this.A03)) * 31) + C25980wv.A06(this.A01)) * 31) + C25980wv.A06(this.A02)) * 31;
        float[] fArr = this.A08;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        int i3 = (A04 + i) * 31;
        EnumC23774CjH enumC23774CjH = this.A09;
        if (enumC23774CjH != null) {
            i2 = enumC23774CjH.hashCode();
        }
        return i3 + i2;
    }
}
