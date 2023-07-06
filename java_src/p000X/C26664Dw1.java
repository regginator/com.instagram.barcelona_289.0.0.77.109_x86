package p000X;

import com.instagram.creation.base.PhotoSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Dw1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26664Dw1 implements InterfaceC27714EcJ {
    public final PhotoSession A00;

    @Override // p000X.InterfaceC27714EcJ
    public final void CgL() {
        FilterGroupModel filterGroupModel;
        PhotoSession photoSession = this.A00;
        FilterGroupModel filterGroupModel2 = photoSession.A04;
        if (filterGroupModel2 != null) {
            filterGroupModel = filterGroupModel2.CWI();
        } else {
            filterGroupModel = null;
        }
        photoSession.A05 = filterGroupModel;
    }

    public C26664Dw1(PhotoSession photoSession) {
        this.A00 = photoSession;
    }
}
