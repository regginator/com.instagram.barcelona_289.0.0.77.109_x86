.class public final LX/I5E;
.super LX/Jax;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/Jax;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(LX/Kxk;)V
    .locals 1

    .line 0
    const-string v0, "create table if not exists operations (_id integer primary key autoincrement, txn_id text not null, data text not null)"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "create table if not exists edges (prev_operation_id text, succ_operation_id text not null, txn_id text not null,  primary key (prev_operation_id, succ_operation_id))"

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "create table if not exists arguments (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, data text not null)"

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "create table if not exists results (txn_id text not null, operation_id integer not null, data text, primary key (txn_id, operation_id))"

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)"

    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/JVZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)"

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
