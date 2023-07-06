.class public Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p3, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A01:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BNE(Landroidx/fragment/app/FragmentActivity;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A02:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v5, LX/29z;->A03:LX/29z;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A01:Z

    .line 20
    .line 21
    new-instance v3, LX/4Fh;

    .line 22
    .line 23
    invoke-direct {v3, p1, v4, v0}, LX/4Fh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/3iP;->A09(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A01:Z

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/redex/IDxDestinationShape18S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v0, LX/3Yj;->A0A:LX/0ZU;

    .line 41
    .line 42
    new-instance v4, LX/43I;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/43I;-><init>(LX/0ZU;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {}, LX/0ws;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    move v10, v9

    .line 56
    move v11, v8

    .line 57
    invoke-static/range {v2 .. v11}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1, v3, v4, v5}, LX/3zX;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
