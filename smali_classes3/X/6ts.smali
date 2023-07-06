.class public final LX/6ts;
.super Ljava/lang/Object;
.source ""


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

.method public static create()LX/7ap;
    .locals 4

    .line 0
    new-instance v3, LX/7ap;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7ap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/7ap;->A00:LX/7aP;

    .line 15
    .line 16
    const-string v0, "card_icon_scale"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method
