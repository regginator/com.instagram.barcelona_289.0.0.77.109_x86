.class public final LX/0zl;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/35q;

.field public final A01:LX/Gc5;

.field public final A02:LX/3Jq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/35q;LX/3Jq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0zl;->A02:LX/3Jq;

    .line 4
    .line 5
    iput-object p2, p0, LX/0zl;->A00:LX/35q;

    .line 6
    .line 7
    iput-object p4, p0, LX/0zl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Gc5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0zl;->A01:LX/Gc5;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0zl;->A04:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/1tL;->A00:LX/1tL;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0zl;->A06:LX/4uO;

    .line 30
    .line 31
    sget-object v0, LX/1tF;->A00:LX/1tF;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0zl;->A05:LX/4uO;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A09()LX/4uQ;
    .locals 6

    .line 0
    sget-object v0, LX/1tB;->A00:LX/1tB;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/0zl;->A01:LX/Gc5;

    .line 7
    .line 8
    iget-object v1, p0, LX/0zl;->A02:LX/3Jq;

    .line 9
    .line 10
    iget-object v3, v1, LX/3Jq;->A02:LX/GdN;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, v4, v5, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v5
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zl;->A01:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
