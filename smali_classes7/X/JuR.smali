.class public final LX/JuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpI;


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;


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
    iput-object p1, p0, LX/JuR;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuR;->A00:LX/I4z;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JuR;->A02:LX/Jls;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BFp(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5, v0, p1}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JuR;->A01:LX/Jm3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v5, v3}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final BQu(Ljava/util/Set;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "tags"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/J9Z;

    .line 15
    .line 16
    invoke-direct {v2, v0, p2}, LX/J9Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JuR;->A01:LX/Jm3;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/JuR;->A00:LX/I4z;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method
