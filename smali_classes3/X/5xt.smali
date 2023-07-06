.class public final LX/5xt;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CPh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CPh;LX/Dzg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5xt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/5xt;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/5xt;->A01:LX/CPh;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/5xt;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/5xt;->A01:LX/CPh;

    .line 5
    .line 6
    iget-object v2, v0, LX/CPh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/CPh;->A00:F

    .line 12
    .line 13
    iget v0, v0, LX/CPh;->A01:I

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/78Y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Bsz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41056300080c1cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/DYb;->A0n:LX/DYb;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/DYb;->A0m:LX/DYb;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
