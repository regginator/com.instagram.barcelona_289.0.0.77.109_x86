.class public final LX/DSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C56;

.field public final A01:LX/I4z;

.field public final A02:LX/Jm3;

.field public final A03:LX/Jls;

.field public final A04:LX/Jls;

.field public final A05:LX/Jls;


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
    iput-object p1, p0, LX/DSA;->A02:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DSA;->A01:LX/I4z;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Landroidx/room/IDxUAdapterShape61S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxUAdapterShape61S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DSA;->A00:LX/C56;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DSA;->A05:LX/Jls;

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DSA;->A03:LX/Jls;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DSA;->A04:LX/Jls;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
