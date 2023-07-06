.class public final LX/6sF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6sF;


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
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/GrY;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GrY;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3, p4, v3}, LX/GrY;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/GrY;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GrY;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1, p3, p4, v0}, LX/GrY;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "{\"%s\":\"%s\"}"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5yR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5yR;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v0}, LX/4uT;->A0g(LX/3jG;LX/0if;LX/G7L;)LX/GzF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xdd

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v2, v2}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
