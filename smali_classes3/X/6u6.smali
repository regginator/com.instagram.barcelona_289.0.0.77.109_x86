.class public final LX/6u6;
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

.method public static create()LX/7aZ;
    .locals 4

    .line 0
    new-instance v3, LX/7aZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7aZ;-><init>()V

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
    move-result-object v1

    .line 11
    iget-object v2, v3, LX/7aZ;->A00:LX/7aP;

    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const-string v0, "after"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method
