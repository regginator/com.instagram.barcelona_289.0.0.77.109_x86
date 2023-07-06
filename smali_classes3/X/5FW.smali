.class public final LX/5FW;
.super LX/GRW;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0ce;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, LX/GRW;-><init>(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7a4;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/7a4;-><init>(LX/0ce;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "notification_ranking"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7a3;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/7a3;-><init>(LX/0ce;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "age"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
