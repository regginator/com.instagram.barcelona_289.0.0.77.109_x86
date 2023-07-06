.class public final LX/BMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrg;


# instance fields
.field public final A00:LX/Bqt;

.field public final synthetic A01:LX/AR8;


# direct methods
.method public constructor <init>(LX/AR8;LX/Bqt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMA;->A01:LX/AR8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BMA;->A00:LX/Bqt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bui(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BMA;->A01:LX/AR8;

    .line 1
    .line 2
    iget-object v0, v5, LX/AR8;->A05:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BMA;->A00:LX/Bqt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v5, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v2, p1, v1, v0}, LX/Dbt;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/AR8;->A06:LX/0ZU;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CM7(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/BMA;->A01:LX/AR8;

    .line 3
    .line 4
    iget-object v0, v3, LX/AR8;->A05:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/BMA;->A00:LX/Bqt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v3, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v4, v3, LX/AR8;->A03:LX/4u2;

    .line 24
    .line 25
    const/16 v0, 0x12d

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "FEED_POST_COMMENTS"

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/B7P;->A32()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v1, LX/6Xu;->A01:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, LX/6Xu;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v15, 0x1

    .line 55
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    move-object v12, v8

    .line 63
    invoke-static/range {v10 .. v15}, LX/Dbt;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/AR8;->A06:LX/0ZU;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final CM8(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BMA;->A01:LX/AR8;

    .line 5
    .line 6
    iget-object v0, v0, LX/AR8;->A00:LX/FGf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/FGf;->A04(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LX/FGf;->A01:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, LX/HRm;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/HRm;-><init>(LX/FGf;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CXY(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BMA;->A01:LX/AR8;

    .line 1
    .line 2
    iget-object v0, v1, LX/AR8;->A05:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BMA;->A00:LX/Bqt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v1, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v2, p1, v1, v0}, LX/Dbt;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CXZ(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BMA;->A01:LX/AR8;

    .line 1
    .line 2
    iget-object v0, v2, LX/AR8;->A05:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BMA;->A00:LX/Bqt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v2, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "FEED_POST_COMMENTS"

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v3 .. v8}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
