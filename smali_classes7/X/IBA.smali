.class public final LX/IBA;
.super LX/GRW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/IBA;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
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
    new-instance v1, LX/JzK;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JzK;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "age"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/JzL;

    .line 18
    .line 19
    invoke-direct {v1}, LX/JzL;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "notification_ranking"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
