.class public final LX/3yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BGa()Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x20410ce200052205L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BT0(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
