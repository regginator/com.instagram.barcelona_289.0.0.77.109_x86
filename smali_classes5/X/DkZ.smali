.class public final LX/DkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekc;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Czj;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Czj;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DkZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DkZ;->A01:LX/Czj;

    .line 6
    .line 7
    iput-object p4, p0, LX/DkZ;->A04:LX/4pd;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DkZ;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    iget-object v3, p0, LX/DkZ;->A04:LX/4pd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

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
    iput-object p1, p0, LX/DkZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method
