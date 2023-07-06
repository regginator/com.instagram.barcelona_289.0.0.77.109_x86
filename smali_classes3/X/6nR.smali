.class public final LX/6nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8XE;

.field public final A01:LX/0Pj;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/8XE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6nR;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, LX/6nR;->A00:LX/8XE;

    .line 13
    .line 14
    new-instance v6, LX/87C;

    .line 15
    .line 16
    invoke-direct {v6, p2, p4, p5, p6}, LX/87C;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, LX/8h4;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;

    .line 48
    .line 49
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6nR;->A01:LX/0Pj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nR;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8h4;

    .line 7
    .line 8
    iget-object v2, v0, LX/8h4;->A00:LX/Jjv;

    .line 9
    .line 10
    iget-object v0, p0, LX/6nR;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x14a

    .line 17
    .line 18
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
