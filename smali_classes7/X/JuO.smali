.class public final LX/JuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiU;


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
    iput-object p1, p0, LX/JuO;->A01:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuO;->A00:LX/I4z;

    .line 12
    .line 13
    return-void
    .line 14
.end method
