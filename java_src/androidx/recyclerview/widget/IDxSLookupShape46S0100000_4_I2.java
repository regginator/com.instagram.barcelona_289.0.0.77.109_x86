package androidx.recyclerview.widget;

import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.GalleryMediaGridView;
import p000X.AbstractC41056Lhq;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C1Z;
import p000X.C22563C1o;
import p000X.C22828CFp;
import p000X.CH2;
/* loaded from: classes5.dex */
public class IDxSLookupShape46S0100000_4_I2 extends AbstractC41056Lhq {
    public Object A00;
    public final int A01;

    public IDxSLookupShape46S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        switch (this.A01) {
            case 0:
                C22828CFp c22828CFp = (C22828CFp) this.A00;
                C1Z c1z = c22828CFp.A07;
                if (c1z == null || i < 0 || i >= c1z.A06.size() || c1z.getItemViewType(i) != 4) {
                    return 1;
                }
                return c22828CFp.A02;
            case 1:
                GalleryMediaGridView galleryMediaGridView = (GalleryMediaGridView) this.A00;
                AbstractC41388Lq2 abstractC41388Lq2 = galleryMediaGridView.A0F;
                abstractC41388Lq2.getClass();
                int itemViewType = abstractC41388Lq2.getItemViewType(i);
                if (itemViewType != 2 && itemViewType != 3 && itemViewType != 6 && itemViewType != 7) {
                    return 1;
                }
                return galleryMediaGridView.A08.A01;
            default:
                C22563C1o c22563C1o = ((CH2) this.A00).A07;
                if (c22563C1o == null) {
                    C0OR.A0E("galleryAdapter");
                    throw null;
                } else if (c22563C1o.getItemViewType(i) == 0) {
                    return 3;
                } else {
                    return 1;
                }
        }
    }
}
