.class public final LX/Dka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekc;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/D0Z;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D0Z;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v3, 0x14928ee7

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/Dka;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dka;->A02:LX/D0Z;

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dka;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dka;->A04:LX/4pd;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bas(LX/Ll9;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dka;->A04:LX/4pd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Cky(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dka;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method
