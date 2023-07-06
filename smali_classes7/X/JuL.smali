.class public final LX/JuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpG;


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;


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
    iput-object p1, p0, LX/JuL;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuL;->A00:LX/I4z;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AtK(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JuL;->A01:LX/Jm3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v4, v1}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/Jto;->A00()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/Jto;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final BQq(LX/6qs;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JuL;->A01:LX/Jm3;

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
    iget-object v0, p0, LX/JuL;->A00:LX/I4z;

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
