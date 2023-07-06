package p000X;

import com.instagram.common.gallery.GalleryItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EBw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27135EBw implements InterfaceC28042Ehe {
    public final /* synthetic */ InterfaceC91474uN A00;

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(new GalleryItem(C22187Bs5.A0Q(it)));
        }
        this.A00.D8Z(A0x);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    public C27135EBw(InterfaceC91474uN interfaceC91474uN) {
        this.A00 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C0ZV.A00;
    }
}
