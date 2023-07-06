package p000X;

import android.graphics.Point;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.E3F */
/* loaded from: classes5.dex */
public final class E3F implements InterfaceC28061Ehx {
    public final /* synthetic */ C25127DEm A00;

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CG4() {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CGA() {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CIR(Map map) {
    }

    public E3F(C25127DEm c25127DEm) {
        this.A00 = c25127DEm;
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CG8(List list) {
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DSH dsh = (DSH) it.next();
            Integer num = dsh.A06;
            boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A00);
            if (dsh.A03.A01 == EnumC23621Cgl.UPLOAD) {
                CM9 cm9 = this.A00.A01.A00;
                if (A1Z) {
                    Point point = dsh.A01;
                    point.getClass();
                    D9T d9t = new D9T(dsh, point.x, point.y);
                    PendingMediaStore.A04(cm9.A06).A0J(cm9.A00.getApplicationContext());
                    cm9.A03.CSM(d9t);
                } else {
                    String A00 = AnonymousClass000.A00(606);
                    switch (num.intValue()) {
                        case 0:
                            str = "SUCCESS";
                            break;
                        case 1:
                            str = "IO_FAIL";
                            break;
                        default:
                            str = "RENDER_FAIL";
                            break;
                    }
                    C18350ix.A03("Stories camera upload fail", C073900b.A0L(A00, str));
                    cm9.A03.CSL();
                }
            }
        }
    }
}
