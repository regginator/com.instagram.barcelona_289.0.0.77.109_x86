package p000X;

import android.content.Context;
import android.database.SQLException;
import ch.boye.httpclientandroidlib.HttpHeaders;
import java.util.List;
/* renamed from: X.KIU */
/* loaded from: classes7.dex */
public final class KIU implements InterfaceC34355HmC {
    @Override // p000X.InterfaceC34355HmC
    public final String dbFilenamePrefix() {
        return "user_status_history_v2";
    }

    public static List A00(Context context, String str, String str2, int i) {
        String string = context.getString(i);
        C0OR.A06(string);
        return C14200aH.A17(str, string, "", str2, "", "", "");
    }

    public static final void A01(InterfaceC40083Kxk interfaceC40083Kxk) {
        try {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            for (List list : C14200aH.A17(C14200aH.A17("🍳", C25920wp.A0m(context, 2131824846), C25920wp.A0m(context, 2131824863), "Activity", "", "", ""), C14200aH.A17("📖", C25920wp.A0m(context, 2131824854), C25920wp.A0m(context, 2131824867), "Activity", "", "", ""), C14200aH.A17("📺", C25920wp.A0m(context, 2131824861), C25920wp.A0m(context, 2131824869), "Activity", "", "", ""), C14200aH.A17("🎮", C25920wp.A0m(context, 2131824848), C25920wp.A0m(context, 2131824864), "Activity", "", "", ""), C14200aH.A17("🤯", C25920wp.A0m(context, 2131824855), "", "Mood", "", "", ""), A00(context, "😶", "Mood", 2131824857), A00(context, "🤔", "Mood", 2131824859), A00(context, "😔", "Mood", 2131824847), A00(context, "🤗", "Mood", 2131824858), A00(context, "😴", "Mood", 2131824856), A00(context, "🤪", "Mood", 2131824849), A00(context, "😄", "Mood", 2131824850), C14200aH.A17("✈️", C25920wp.A0m(context, 2131824860), C25920wp.A0m(context, 2131824868), HttpHeaders.LOCATION, "", "", ""), C14200aH.A17("📍", C25920wp.A0m(context, 2131824852), C25920wp.A0m(context, 2131824865), HttpHeaders.LOCATION, "", "", ""), A00(context, "🎉", "Activity", 2131824845), C14200aH.A17("🎵", C25920wp.A0m(context, 2131824853), C25920wp.A0m(context, 2131824866), "Activity", "", "", ""), C14200aH.A17("💬", C25920wp.A0m(context, 2131824851), "", "Neutral", "", "", ""))) {
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
