.class public final LX/E5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:LX/BwW;

.field public final synthetic A04:LX/ByR;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:LX/4u2;

.field public final synthetic A07:LX/9gL;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yd;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BwW;LX/ByR;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/E5J;->A07:LX/9gL;

    .line 1
    .line 2
    iput-object p5, p0, LX/E5J;->A04:LX/ByR;

    .line 3
    .line 4
    iput-object p2, p0, LX/E5J;->A01:LX/8yd;

    .line 5
    .line 6
    iput-object p6, p0, LX/E5J;->A05:LX/B7P;

    .line 7
    .line 8
    iput-object p3, p0, LX/E5J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 9
    .line 10
    iput-object p1, p0, LX/E5J;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, LX/E5J;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p7, p0, LX/E5J;->A06:LX/4u2;

    .line 15
    .line 16
    iput-object p10, p0, LX/E5J;->A09:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, LX/E5J;->A03:LX/BwW;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/E5J;->A07:LX/9gL;

    .line 1
    .line 2
    sget-object v7, LX/9gL;->A03:LX/9gL;

    .line 3
    .line 4
    if-ne v0, v7, :cond_0

    .line 5
    .line 6
    sget-object v7, LX/9gL;->A02:LX/9gL;

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LX/E5J;->A04:LX/ByR;

    .line 9
    .line 10
    iget-object v2, p0, LX/E5J;->A01:LX/8yd;

    .line 11
    .line 12
    iget-object v5, p0, LX/E5J;->A05:LX/B7P;

    .line 13
    .line 14
    iget-object v1, p0, LX/E5J;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v8, p0, LX/E5J;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p0, LX/E5J;->A06:LX/4u2;

    .line 19
    .line 20
    iget-object v9, p0, LX/E5J;->A09:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, LX/E5J;->A03:LX/BwW;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v5, v0, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, LX/ByR;->A00(Landroid/content/Context;LX/8yd;LX/BwW;LX/ByR;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
