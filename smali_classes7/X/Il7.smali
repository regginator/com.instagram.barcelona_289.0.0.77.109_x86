.class public final LX/Il7;
.super LX/DLK;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;

.field public final A03:LX/Jls;

.field public final A04:LX/Jls;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Il7;->A01:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Il7;->A00:LX/I4z;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Il7;->A02:LX/Jls;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Il7;->A04:LX/Jls;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Il7;->A03:LX/Jls;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/JEO;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Il7;->A01:LX/Jm3;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, p1, p0, p2, v0}, LX/Hvc;->A0h(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Il7;->A01:LX/Jm3;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, p2}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Il7;->A01:LX/Jm3;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0, p2}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Il7;->A01:LX/Jm3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, p2}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Il7;->A01:LX/Jm3;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, p1, p0, p2, v0}, LX/Hvc;->A0h(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Il7;->A01:LX/Jm3;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, p1}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
