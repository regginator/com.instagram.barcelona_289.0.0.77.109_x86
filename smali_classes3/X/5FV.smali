.class public final LX/5FV;
.super LX/GRW;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3}, LX/GRW;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/7bv;

    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "notification_ranking"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
