.class public final LX/BGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bit;


# instance fields
.field public final A00:LX/BrI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BGL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BGL;->A00:LX/BrI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CFy(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGL;->A00:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
