.class public final LX/B5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Avn(Landroid/content/Context;LX/B7P;LX/B8r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/B7P;->A3K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LX/B7P;->A3K()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p3, LX/B8r;->A05:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, LX/B7I;->A6a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final synthetic B9h(LX/B7P;LX/B8r;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114403

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CtY(LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
