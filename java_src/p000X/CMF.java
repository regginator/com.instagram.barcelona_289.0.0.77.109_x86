package p000X;

import android.graphics.Rect;
import android.net.Uri;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.gallery.GalleryPreviewInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
import java.util.Map;
/* renamed from: X.CMF */
/* loaded from: classes5.dex */
public final class CMF extends CML {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ GalleryItem A01;
    public final /* synthetic */ DZK A02;
    public final /* synthetic */ EQ4 A03;
    public final /* synthetic */ PendingMedia A04;
    public final /* synthetic */ List A05;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 541;
    }

    public CMF(Uri uri, GalleryItem galleryItem, DZK dzk, EQ4 eq4, PendingMedia pendingMedia, List list) {
        this.A02 = dzk;
        this.A03 = eq4;
        this.A01 = galleryItem;
        this.A00 = uri;
        this.A04 = pendingMedia;
        this.A05 = list;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C18350ix.A07("GalleryPickerView_AlbumImport", exc);
        DZK dzk = this.A02;
        if (dzk.A02 != null) {
            dzk.A02 = null;
            InterfaceC28296Els interfaceC28296Els = dzk.A0C;
            if (interfaceC28296Els != null) {
                ((MediaCaptureActivity) interfaceC28296Els).A05.A04(AnonymousClass006.A00);
            }
            dzk.A0B.Ci8(null);
            C70743jA.A03(C18460jE.A00, "import_album_failed", 2131837306, 0);
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C24993D9e c24993D9e = (C24993D9e) obj;
        DZK dzk = this.A02;
        Map map = dzk.A01;
        GalleryItem galleryItem = this.A01;
        if (!map.containsKey(galleryItem.A01())) {
            GalleryPreviewInfo galleryPreviewInfo = new GalleryPreviewInfo();
            galleryPreviewInfo.A02 = this.A00.getPath();
            galleryPreviewInfo.A01 = c24993D9e.A01;
            InterfaceC28204EkG interfaceC28204EkG = c24993D9e.A02;
            interfaceC28204EkG.getClass();
            galleryPreviewInfo.A00 = new CropInfo(C25659DbV.A01(new Rect(0, 0, interfaceC28204EkG.getWidth(), interfaceC28204EkG.getHeight())), interfaceC28204EkG.getWidth(), interfaceC28204EkG.getHeight());
            dzk.A01.put(galleryItem.A01(), galleryPreviewInfo);
        }
        DZK.A01(galleryItem, dzk, this.A04, this.A05);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return this.A03.call();
    }
}
