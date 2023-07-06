.class public final LX/3yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/4sH;

.field public final A02:LX/HqC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0ZU;

.field public final A06:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/4iz;->A00:LX/4iz;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/3yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/3yb;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, LX/3yb;->A02:LX/HqC;

    .line 25
    .line 26
    iput-object v2, p0, LX/3yb;->A01:LX/4sH;

    .line 27
    .line 28
    iput-object v1, p0, LX/3yb;->A06:LX/0Yl;

    .line 29
    .line 30
    iput-object v0, p0, LX/3yb;->A05:LX/0ZU;

    .line 31
    .line 32
    iput-object p1, p0, LX/3yb;->A00:Landroid/app/Application;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    iget-object v8, p0, LX/3yb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/Gyk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gyk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v8}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v10, "uniqueDeviceId"

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/3yb;->A05:LX/0ZU;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/GdN;

    .line 39
    .line 40
    invoke-static {v8}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/3Gl;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/3Gl;-><init>(LX/01R;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, LX/3yb;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, p0, LX/3yb;->A01:LX/4sH;

    .line 57
    .line 58
    iget-object v1, p0, LX/3yb;->A00:Landroid/app/Application;

    .line 59
    .line 60
    iget-object v7, p0, LX/3yb;->A02:LX/HqC;

    .line 61
    .line 62
    new-instance v0, LX/0zk;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, LX/0zk;-><init>(Landroid/app/Application;LX/4sH;LX/GdN;LX/GdN;LX/3Gl;LX/49l;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
