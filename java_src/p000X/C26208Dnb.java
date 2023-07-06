package p000X;

import com.instagram.p091ui.widget.mediapicker.Folder;
import java.util.Collection;
/* renamed from: X.Dnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26208Dnb implements InterfaceC39764KqG {
    public final /* synthetic */ C26947E2r A00;
    public final /* synthetic */ boolean A01;

    public C26208Dnb(C26947E2r c26947E2r, boolean z) {
        this.A01 = z;
        this.A00 = c26947E2r;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean isEmpty;
        Collection collection;
        Folder folder = (Folder) obj;
        if (folder == null) {
            return false;
        }
        int i = folder.A02;
        if (i == -5) {
            if (!this.A01) {
                return false;
            }
            isEmpty = C25629Dau.A03(this.A00.A13);
        } else if (i == -1) {
            if (folder.A04.isEmpty()) {
                C22384BxP c22384BxP = this.A00.A14;
                C81 c81 = (C81) c22384BxP.A02.A08();
                if (c81 != null) {
                    collection = c81.A02;
                } else {
                    collection = C81Q.A00;
                }
                if (!C25940wr.A1a(collection)) {
                    Collection collection2 = (Collection) c22384BxP.A00.A08();
                    if (collection2 == null) {
                        collection2 = C0ZV.A00;
                    }
                    if (!C25940wr.A1a(collection2)) {
                        return false;
                    }
                }
            }
            return true;
        } else if (i == -10) {
            return false;
        } else {
            isEmpty = folder.A04.isEmpty();
        }
        if (isEmpty) {
            return false;
        }
        return true;
    }
}
