.class public final LX/JuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpH;


# instance fields
.field public final A00:LX/Jm3;

.field public final A01:LX/Jls;

.field public final A02:LX/Jls;

.field public final A03:LX/I4z;


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
    iput-object p1, p0, LX/JuN;->A00:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuN;->A03:LX/I4z;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JuN;->A01:LX/Jls;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JuN;->A02:LX/Jls;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BFe(LX/JQI;)LX/JQW;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p1, LX/JQI;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, LX/JQI;->A00:I

    .line 4
    .line 5
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v4, v3}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    invoke-virtual {v6, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JuN;->A00:LX/Jm3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v6, v5}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "work_spec_id"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v0, "generation"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "system_id"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/JQW;

    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v1}, LX/JQW;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final BQt(LX/JQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/JuN;->A00:LX/Jm3;

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
    iget-object v0, p0, LX/JuN;->A03:LX/I4z;

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
