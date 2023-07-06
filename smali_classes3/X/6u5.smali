.class public final LX/6u5;
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

.method public static create()LX/7ak;
    .locals 4

    .line 0
    new-instance v3, LX/7ak;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7ak;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/7ak;->A00:LX/7aP;

    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method
