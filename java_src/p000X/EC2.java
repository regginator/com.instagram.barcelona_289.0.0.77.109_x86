package p000X;

import com.instagram.p091ui.widget.mediapicker.Folder;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.EC2 */
/* loaded from: classes5.dex */
public final class EC2 implements InterfaceC28071Ei7 {
    public final /* synthetic */ C25644DbE A00;

    public EC2(C25644DbE c25644DbE) {
        this.A00 = c25644DbE;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final boolean ABq(Folder folder, List list) {
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            return c26947E2r.ABq(folder, list);
        }
        return false;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final long Avu() {
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            return c26947E2r.Avu();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final List BFJ(Integer num, Set set) {
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            return c26947E2r.BFJ(num, set);
        }
        return Collections.emptyList();
    }

    @Override // p000X.InterfaceC28071Ei7
    public final void COJ(List list) {
        C26947E2r c26947E2r = this.A00.A02;
        if (c26947E2r != null) {
            c26947E2r.COJ(list);
        }
    }
}
