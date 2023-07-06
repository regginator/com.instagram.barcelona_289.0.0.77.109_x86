.class public final LX/E5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:LX/BxK;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:LX/4u2;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yd;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BxK;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/E5I;->A03:LX/BxK;

    .line 1
    .line 2
    iput-object p3, p0, LX/E5I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    iput-object p1, p0, LX/E5I;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/E5I;->A04:LX/B7P;

    .line 7
    .line 8
    iput-object p6, p0, LX/E5I;->A05:LX/4u2;

    .line 9
    .line 10
    iput-object p7, p0, LX/E5I;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/E5I;->A01:LX/8yd;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/E5I;->A03:LX/BxK;

    .line 3
    .line 4
    iget-object v1, v2, LX/E5I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    iget-object v7, v2, LX/E5I;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f0808b4

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v2, LX/E5I;->A04:LX/B7P;

    .line 15
    .line 16
    sget-object v11, LX/9gL;->A03:LX/9gL;

    .line 17
    .line 18
    iget-object v9, v2, LX/E5I;->A05:LX/4u2;

    .line 19
    .line 20
    iget-object v13, v2, LX/E5I;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    move-object v12, v10

    .line 32
    move-object v14, v10

    .line 33
    move-object v15, v10

    .line 34
    move/from16 v17, v16

    .line 35
    .line 36
    invoke-static/range {v6 .. v18}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-static {v5, v10, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v10, v10, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LX/E5I;->A01:LX/8yd;

    .line 54
    .line 55
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v10, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
