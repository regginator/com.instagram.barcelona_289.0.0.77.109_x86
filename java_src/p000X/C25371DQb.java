package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25371DQb {
    public final C0Q5 A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(G4T g4t, LJ3 lj3, C25371DQb c25371DQb) {
        String str;
        String str2;
        String str3 = g4t.A02;
        switch (str3.hashCode()) {
            case -1090974990:
                str2 = "executing";
                if (str3.equals(str2)) {
                    String str4 = lj3.A04;
                    String str5 = ((C7nO) lj3).A04;
                    Integer num = lj3.A00;
                    Integer num2 = lj3.A01;
                    C25179DGz c25179DGz = ((DJF) c25371DQb.A00.get()).A00;
                    long A09 = C25980wv.A09(TimeUnit.DAYS);
                    DDL ddl = new DDL(c25179DGz.A00, new C119906qp(num, num2), str5, A09);
                    Map map = c25179DGz.A01;
                    synchronized (map) {
                        map.put(str4, ddl);
                    }
                    return;
                }
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
            case -948696717:
                str2 = "queued";
                if (str3.equals(str2)) {
                }
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
            case 1501196714:
                str = "upload_failed_permanent";
                if (str3.equals(str)) {
                    ((DJF) c25371DQb.A00.get()).A01(lj3.A04, ((C7nO) lj3).A04, false);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
            case 1563991648:
                if (str3.equals("uploaded")) {
                    ((DJF) c25371DQb.A00.get()).A01(lj3.A04, ((C7nO) lj3).A04, true);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
            case 1885454214:
                str = "upload_failed_transient";
                if (str3.equals(str)) {
                }
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
            default:
                throw C25930wq.A0X(C073900b.A0L("Invalid lifecycleState: ", str3));
        }
    }

    public C25371DQb(C0Q5 c0q5) {
        this.A00 = c0q5;
    }
}
