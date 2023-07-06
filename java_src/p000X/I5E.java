package p000X;
/* renamed from: X.I5E */
/* loaded from: classes7.dex */
public final class I5E extends AbstractC37311Jax {
    public I5E() {
        super(6);
    }

    public static void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        interfaceC40083Kxk.AKk("create table if not exists operations (_id integer primary key autoincrement, txn_id text not null, data text not null)");
        interfaceC40083Kxk.AKk("create table if not exists edges (prev_operation_id text, succ_operation_id text not null, txn_id text not null,  primary key (prev_operation_id, succ_operation_id))");
        interfaceC40083Kxk.AKk("create table if not exists arguments (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, data text not null)");
        interfaceC40083Kxk.AKk("create table if not exists results (txn_id text not null, operation_id integer not null, data text, primary key (txn_id, operation_id))");
        interfaceC40083Kxk.AKk("create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)");
        interfaceC40083Kxk.AKk(JVZ.A00);
        interfaceC40083Kxk.AKk("create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)");
    }
}
