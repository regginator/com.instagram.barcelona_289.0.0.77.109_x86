package p000X;

import android.content.Context;
import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
/* renamed from: X.H1K */
/* loaded from: classes6.dex */
public final class H1K implements InterfaceC34483HoP {
    @Override // p000X.InterfaceC34483HoP
    public final /* synthetic */ void Cxh() {
    }

    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        G71 g71 = (G71) obj;
        C0OR.A0B(g71, 0);
        NetworkSession A00 = MsysInfraNoSqliteObjectHolder.A00();
        if (A00 != null) {
            C30063Fjy c30063Fjy = H00.A03;
            H00 h00 = H00.A04;
            if (h00 == null) {
                synchronized (c30063Fjy) {
                    h00 = H00.A04;
                    if (h00 == null) {
                        h00 = new H00(A00);
                        H00.A04 = h00;
                    }
                }
            }
            Context context = g71.A00;
            if (!h00.A01) {
                boolean A0A = C17070fp.A0A(context);
                synchronized (h00) {
                    h00.A00 = A0A;
                    Execution.executeAsync(new F2T(h00, A0A), 1);
                }
                C18850ju.A09.add(h00);
                h00.A01 = true;
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
