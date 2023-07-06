.class public final LX/JYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;

.field public final A03:LX/C56;

.field public final A04:LX/C56;

.field public final A05:LX/Jls;

.field public final A06:LX/Jls;


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
    iput-object p1, p0, LX/JYc;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JYc;->A00:LX/I4z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JYc;->A03:LX/C56;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JYc;->A04:LX/C56;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JYc;->A05:LX/Jls;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JYc;->A06:LX/Jls;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JYc;->A02:LX/Jls;

    .line 52
    .line 53
    return-void
.end method
