package p000X;

import com.instagram.common.gallery.GalleryItem;
import java.util.Comparator;
/* renamed from: X.EPW */
/* loaded from: classes5.dex */
public final /* synthetic */ class EPW implements Comparator {
    public static final /* synthetic */ EPW A00 = new EPW();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((GalleryItem) obj).A00() > ((GalleryItem) obj2).A00() ? 1 : (((GalleryItem) obj).A00() == ((GalleryItem) obj2).A00() ? 0 : -1));
    }
}
