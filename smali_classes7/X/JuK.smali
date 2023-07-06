.class public final LX/JuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlB;


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
    iput-object p1, p0, LX/JuK;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuK;->A00:LX/I4z;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Acy(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/JuK;->A01:LX/Jm3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v5, v3}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/Jto;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
