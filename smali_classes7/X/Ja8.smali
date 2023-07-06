.class public final LX/Ja8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ja8;->A01:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ja8;->A00:LX/I4z;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ja8;->A02:LX/Jls;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ja8;->A01:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ja8;->A02:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
