.class public final LX/8zl;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8hG;

.field public final A01:LX/964;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/964;LX/8hG;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/8zl;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/8zl;->A00:LX/8hG;

    .line 9
    .line 10
    iput-object p3, p0, LX/8zl;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p1, p0, LX/8zl;->A01:LX/964;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8zl;->A00:LX/8hG;

    .line 5
    .line 6
    iget-object v2, v3, LX/8hG;->A00:LX/Jjv;

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, p1, v0, v1}, LX/9kp;->A00(LX/Jjv;LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/8o8;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/8zl;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v5, p0, LX/8zl;->A02:LX/0l7;

    .line 27
    .line 28
    iget-object v2, p0, LX/8zl;->A01:LX/964;

    .line 29
    .line 30
    new-instance v1, LX/90D;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/90D;-><init>(LX/964;LX/8hG;LX/8o8;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Should not be null"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
