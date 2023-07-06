package p000X;

import android.content.Context;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
/* renamed from: X.CfD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23530CfD extends MediaPickerItemView {
    public final int A00;

    public C23530CfD(Context context, int i) {
        super(context, null, false);
        this.A00 = i;
    }

    public final void A06(int i) {
        A04(new GalleryItem(new Medium(null, "", i, 1, 0, 0, 0L, 0L)), new C26498Dsg(), new C25058DBu(), false, false, false);
        setMinHeight(this.A00);
    }
}
