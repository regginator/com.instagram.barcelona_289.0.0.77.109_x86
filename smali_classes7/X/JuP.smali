.class public final LX/JuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlC;


# instance fields
.field public final A00:LX/Jm3;

.field public final A01:LX/Jls;

.field public final A02:LX/I4z;

.field public final A03:LX/Jls;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuP;->A00:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuP;->A02:LX/I4z;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JuP;->A03:LX/Jls;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JuP;->A01:LX/Jls;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final AHV(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/JuP;->A00:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JuP;->A03:LX/Jls;

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
