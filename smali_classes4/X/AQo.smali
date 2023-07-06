.class public final LX/AQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEm;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/AEm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/AEm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AQo;->A00:LX/AEm;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AQo;->A03:LX/0Pj;

    .line 24
    .line 25
    sget-object v0, LX/4eX;->A00:LX/4eX;

    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AQo;->A04:LX/0Pj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/AQo;->A00:LX/AEm;

    .line 5
    .line 6
    iget-object v0, v5, LX/AEm;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/AJc;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/AJc;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v3, LX/AJc;->A02:LX/AEn;

    .line 25
    .line 26
    iget-object v0, v2, LX/AEn;->A00:LX/GIq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v2, LX/AEn;->A00:LX/GIq;

    .line 35
    .line 36
    iget-object v0, v2, LX/AEn;->A01:LX/GIq;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, v2, LX/AEn;->A01:LX/GIq;

    .line 44
    .line 45
    iget-object v1, v3, LX/AJc;->A01:LX/Ejd;

    .line 46
    .line 47
    invoke-interface {v1, v6}, LX/Ejd;->Ceq(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/AEm;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/AJc;->A03:LX/BqB;

    .line 56
    .line 57
    invoke-interface {v0}, LX/BqB;->Bcb()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
