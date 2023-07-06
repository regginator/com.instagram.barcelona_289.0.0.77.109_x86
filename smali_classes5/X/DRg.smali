.class public final LX/DRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;

.field public final A03:LX/Jls;


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
    iput-object p1, p0, LX/DRg;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DRg;->A00:LX/I4z;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DRg;->A03:LX/Jls;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DRg;->A02:LX/Jls;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
