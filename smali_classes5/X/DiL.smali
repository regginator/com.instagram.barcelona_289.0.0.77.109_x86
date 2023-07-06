.class public final LX/DiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DiL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DiL;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DiL;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/DiL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Cci;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Cci;

    .line 17
    .line 18
    new-instance v3, LX/D4Y;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LX/D4Y;-><init>(LX/Cci;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/D2w;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/D2w;-><init>(LX/Cci;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/D4X;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/D4X;-><init>(LX/Cci;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/DAD;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, LX/DAD;-><init>(LX/D2w;LX/D4X;LX/D4Y;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/BxC;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/BxC;-><init>(LX/DAD;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
