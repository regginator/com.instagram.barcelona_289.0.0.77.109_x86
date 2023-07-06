package p000X;

import android.content.Context;
import android.database.SQLException;
import java.util.List;
/* renamed from: X.KIT */
/* loaded from: classes7.dex */
public final class KIT implements InterfaceC34355HmC {
    @Override // p000X.InterfaceC34355HmC
    public final String dbFilenamePrefix() {
        return "user_status_history";
    }

    public static final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        try {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            for (List list : C14200aH.A17(C14200aH.A17("😄", C25920wp.A0m(context, 2131824850), "", "", "", "", ""), C14200aH.A17("🚫", C25920wp.A0m(context, 2131824844), "", "", "", "", ""), C14200aH.A17("🎉", C25920wp.A0m(context, 2131824845), "", "", "", "", ""), C14200aH.A17("💼", C25920wp.A0m(context, 2131824862), "", "", "", "", ""))) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("INSERT INTO user_status_history VALUES('");
                C34901Hvb.A1V(A0n, list, 0, 1);
                C34901Hvb.A1V(A0n, list, 2, 3);
                C34901Hvb.A1V(A0n, list, 4, 5);
                A0n.append(C25950ws.A0u(list, 6));
                interfaceC40083Kxk.AKk(C25930wq.A0f("')", A0n));
            }
        } catch (SQLException e) {
            C18350ix.A03("StatusHistoryDatabaseFactory", C26000wx.A0i("Failed to prepopulate status database", e));
        }
    }
}
