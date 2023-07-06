package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.COF */
/* loaded from: classes5.dex */
public final class COF extends AbstractRunnableC17250gk {
    public final /* synthetic */ DY9 A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COF(DY9 dy9, UserSession userSession) {
        super(273, 4, false, false);
        this.A00 = dy9;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet A0o = C25960wt.A0o();
        DY9 dy9 = this.A00;
        HashMap hashMap = dy9.A07;
        Iterator it = C25950ws.A0w(hashMap.entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            String A0v = C25950ws.A0v(A0q);
            if (!((InterfaceC28293Elp) A0q.getValue()).BVr(dy9.A04, this.A01, A0v)) {
                if (dy9.A03(A0v)) {
                    C17680hr.A08(A0v);
                }
                hashMap.remove(A0v);
                A0o.add(A0v);
            }
        }
        try {
            InterfaceC40083Kxk A00 = dy9.A06.A00("FileRegistry_cleanup");
            Iterator it2 = A0o.iterator();
            while (it2.hasNext()) {
                String A0h = C25930wq.A0h(it2);
                try {
                    A00.AHS("file_registry", "file_path = ?", new String[]{A0h});
                } catch (RuntimeException unused) {
                    C150698fH.A1X("Failed to delete file: ", A0h, "file_registry_delete");
                }
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (IOException unused2) {
        }
    }
}
