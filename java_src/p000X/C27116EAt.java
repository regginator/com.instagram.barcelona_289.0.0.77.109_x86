package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EAt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27116EAt implements InterfaceC21796Ble {
    public final /* synthetic */ InterfaceC27593EaG A00;
    public final /* synthetic */ GalleryGridFormat A01;
    public final /* synthetic */ List A02;

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }

    public C27116EAt(InterfaceC27593EaG interfaceC27593EaG, GalleryGridFormat galleryGridFormat, List list) {
        this.A00 = interfaceC27593EaG;
        this.A01 = galleryGridFormat;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        InterfaceC27593EaG interfaceC27593EaG = this.A00;
        GalleryGridFormat galleryGridFormat = this.A01;
        List list = this.A02;
        C26822Dyq c26822Dyq = (C26822Dyq) interfaceC27593EaG;
        int ordinal = galleryGridFormat.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal == 2) {
                    c26822Dyq.A00.A1H.A0H(list);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported gallery format: ", galleryGridFormat.name()));
            }
            C26947E2r c26947E2r = c26822Dyq.A00;
            ArrayList A0y = C25920wp.A0y(list, 10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0y.add(new C25655DbQ((Medium) C22187Bs5.A0t(it).A00));
            }
            C26947E2r.A0R(c26947E2r, A0y);
            return;
        }
        C25644DbE c25644DbE = c26822Dyq.A00.A1H;
        ArrayList A0y2 = C25920wp.A0y(list, 10);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            A0y2.add(C22187Bs5.A0t(it2).A00);
        }
        c25644DbE.A0I(A0y2);
    }
}
