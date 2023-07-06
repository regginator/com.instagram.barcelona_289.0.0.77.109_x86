.class public final LX/7XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7XK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LX/7XK;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/7XK;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Bz6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7XK;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/7XK;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/7XK;->A02:Z

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/DJb;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/DJb;

    .line 36
    .line 37
    iput-boolean v2, v1, LX/DJb;->A00:Z

    .line 38
    .line 39
    new-instance v0, LX/Bz6;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/Bz6;-><init>(LX/DJb;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Unknown ViewModel class: "

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
