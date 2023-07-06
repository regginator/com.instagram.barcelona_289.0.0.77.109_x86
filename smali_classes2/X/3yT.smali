.class public final LX/3yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4sH;

.field public final A01:LX/1tY;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0ZU;

.field public final A04:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(LX/1tY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/4iy;->A00:LX/4iy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/3yT;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/3yT;->A01:LX/1tY;

    .line 24
    .line 25
    iput-object v3, p0, LX/3yT;->A00:LX/4sH;

    .line 26
    .line 27
    iput-object v2, p0, LX/3yT;->A04:LX/0Yl;

    .line 28
    .line 29
    iput-object v1, p0, LX/3yT;->A03:LX/0ZU;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3yT;->A01:LX/1tY;

    .line 1
    .line 2
    iget-object v1, p0, LX/3yT;->A04:LX/0Yl;

    .line 3
    .line 4
    iget-object v0, p0, LX/3yT;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast v1, LX/4iy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4iy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GdN;

    .line 13
    .line 14
    iget-object v0, p0, LX/3yT;->A03:LX/0ZU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GdN;

    .line 21
    .line 22
    iget-object v1, p0, LX/3yT;->A00:LX/4sH;

    .line 23
    .line 24
    new-instance v0, LX/10y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, v4}, LX/10y;-><init>(LX/4sH;LX/GdN;LX/GdN;LX/1tY;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
