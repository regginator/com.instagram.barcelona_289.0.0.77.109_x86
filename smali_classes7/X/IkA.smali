.class public final LX/IkA;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG0;

.field public final synthetic A01:LX/KI8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KG0;LX/KI8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19c

    .line 1
    .line 2
    iput-object p2, p0, LX/IkA;->A01:LX/KI8;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/IkA;->A00:LX/KG0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IkA;->A01:LX/KI8;

    .line 1
    .line 2
    iget-object v1, v4, LX/KI8;->A04:LX/JNS;

    .line 3
    .line 4
    const-string v0, "resultStore_clearLastResult"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, LX/Kxk;->AAH()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/IkA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/IkA;->A00:LX/KG0;

    .line 16
    .line 17
    iget-object v0, v4, LX/KI8;->A03:LX/JbH;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, LX/JbH;->A01(LX/Kxk;LX/KG0;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "results"

    .line 32
    .line 33
    const-string v0, "operation_id = ? AND txn_id = ?"

    .line 34
    .line 35
    invoke-interface {v3, v1, v0, v2}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    const-string v0, "result_clear"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, LX/Kxk;->AKK()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v3}, LX/Kxk;->AKK()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
