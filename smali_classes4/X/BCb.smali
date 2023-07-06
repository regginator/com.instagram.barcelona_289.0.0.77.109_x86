.class public final LX/BCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/9gQ;

.field public final synthetic A04:LX/Ast;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Ast;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BCb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/BCb;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p6, p0, LX/BCb;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p7, p0, LX/BCb;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/BCb;->A03:LX/9gQ;

    .line 9
    .line 10
    iput-object p5, p0, LX/BCb;->A04:LX/Ast;

    .line 11
    .line 12
    iput-object p1, p0, LX/BCb;->A00:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BCb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/BCb;->A02:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/BCb;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v7, v5, p1, v0}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BCb;->A06:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, v7, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LX/BCb;->A03:LX/9gQ;

    .line 29
    .line 30
    iput-object v0, v7, LX/AiX;->A05:LX/9gQ;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/AiX;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/AiX;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/BCb;->A04:LX/Ast;

    .line 50
    .line 51
    iget-object v3, p0, LX/BCb;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9VI;

    .line 62
    .line 63
    invoke-direct {v0, v6, v3, v1, v2}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5, v7, v0, v4}, LX/AiX;->A00(Landroid/app/Activity;LX/0if;LX/AiX;LX/Afw;LX/Ast;)LX/3jF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
