.class public final LX/9Vv;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7B;

.field public final A02:LX/9gQ;

.field public final A03:LX/ANh;

.field public final A04:LX/BrK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/9gQ;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p7, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p7}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9Vv;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/9Vv;->A03:LX/ANh;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Vv;->A01:LX/B7B;

    .line 16
    .line 17
    iput-object p6, p0, LX/9Vv;->A04:LX/BrK;

    .line 18
    .line 19
    iput-object p7, p0, LX/9Vv;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/9Vv;->A02:LX/9gQ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public static final A00(LX/9Vv;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9Vv;->A01:LX/B7B;

    .line 1
    .line 2
    iget-object p0, p0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A1w()LX/8u5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/8u5;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/8u4;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LX/8u4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method
