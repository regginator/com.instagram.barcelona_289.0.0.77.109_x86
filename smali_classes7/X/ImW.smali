.class public final LX/ImW;
.super LX/J1T;
.source ""


# instance fields
.field public final A00:LX/C56;

.field public final A01:LX/I4z;

.field public final A02:LX/Jm3;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J1T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ImW;->A02:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ImW;->A01:LX/I4z;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ImW;->A00:LX/C56;

    .line 22
    .line 23
    return-void
.end method
