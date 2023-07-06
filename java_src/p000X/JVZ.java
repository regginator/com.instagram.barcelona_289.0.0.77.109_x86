package p000X;
/* renamed from: X.JVZ */
/* loaded from: classes7.dex */
public final class JVZ {
    public static final String A00 = A00("intermediate_data");

    public static String A00(String str) {
        StringBuilder A0m = C25940wr.A0m("create table if not exists ");
        A0m.append(str);
        A0m.append(" (");
        A0m.append("_id");
        A0m.append(" integer primary key autoincrement, ");
        A0m.append("txn_id");
        A0m.append(" text not null, ");
        A0m.append("operation_id");
        A0m.append(" text not null, ");
        A0m.append("data");
        A0m.append(" text, ");
        A0m.append("framework_data");
        return C25930wq.A0f(" text)", A0m);
    }
}
