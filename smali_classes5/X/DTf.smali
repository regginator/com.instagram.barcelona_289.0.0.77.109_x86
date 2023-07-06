.class public final LX/DTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jm3;

.field public final A01:LX/Jls;

.field public final A02:LX/I4z;


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
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTf;->A00:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DTf;->A02:LX/I4z;

    .line 12
    .line 13
    invoke-static {p1, p0, v1}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DTf;->A01:LX/Jls;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/D9d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DTf;->A00:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/DTf;->A02:LX/I4z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
