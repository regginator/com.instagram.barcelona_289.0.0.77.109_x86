.class public final Lcom/instagram/uxlogging/UXFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FX6;

.field public static A01:LX/FX4;

.field public static A02:LX/FX5;

.field public static final A03:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/Lkw;->A00:LX/MTG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/MTG;->A03(I)LX/MTG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/uxlogging/UXFlow;->A03:LX/4pd;

    .line 12
    .line 13
    const-string v0, "open_app"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    new-instance v2, LX/FX4;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v4, v5}, LX/FX4;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/instagram/uxlogging/UXFlow;->A01:LX/FX4;

    .line 24
    .line 25
    const-string v1, "kill_app"

    .line 26
    .line 27
    new-instance v0, LX/FX4;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4, v5}, LX/FX4;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/FX5;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/FX5;-><init>(LX/FX4;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/instagram/uxlogging/UXFlow;->A02:LX/FX5;

    .line 38
    .line 39
    new-instance v0, LX/FX6;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/FX6;-><init>(LX/FX5;LX/FX4;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/instagram/uxlogging/UXFlow;->A00:LX/FX6;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
