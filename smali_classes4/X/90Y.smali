.class public final LX/90Y;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Br2;

.field public final A02:LX/Br1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0ZU;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/4u2;LX/Br2;LX/Br1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/90Y;->A06:LX/0ZU;

    .line 13
    .line 14
    iput-object p4, p0, LX/90Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/90Y;->A00:LX/4u2;

    .line 17
    .line 18
    iput-object p2, p0, LX/90Y;->A01:LX/Br2;

    .line 19
    .line 20
    iput-object p3, p0, LX/90Y;->A02:LX/Br1;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/90Y;->A07:Z

    .line 23
    .line 24
    iput-object p5, p0, LX/90Y;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/90Y;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/90Y;->A06:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 17
    .line 18
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/90Y;->A02:LX/Br1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/8zk;

    .line 25
    .line 26
    invoke-direct {v0, v2, v5, v1}, LX/8zk;-><init>(LX/Br1;LX/0ZU;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 34
    .line 35
    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, LX/90Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v6, p0, LX/90Y;->A00:LX/4u2;

    .line 41
    .line 42
    iget-object v7, p0, LX/90Y;->A01:LX/Br2;

    .line 43
    .line 44
    iget-boolean v12, p0, LX/90Y;->A07:Z

    .line 45
    .line 46
    iget-object v9, p0, LX/90Y;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, LX/90Y;->A05:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, LX/90V;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, LX/90V;-><init>(LX/4u2;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/LAn;

    .line 59
    .line 60
    invoke-direct {v0, v4, v4, v4, v3}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
.end method
