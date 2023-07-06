.class public final LX/H6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr4;


# instance fields
.field public final synthetic A00:LX/FNO;


# direct methods
.method public constructor <init>(LX/FNO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6H;->A00:LX/FNO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Abv()LX/FeF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6H;->A00:LX/FNO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNO;->A01:LX/FeF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Abw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6H;->A00:LX/FNO;

    .line 1
    .line 2
    iget v0, v0, LX/FNO;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Aiz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6H;->A00:LX/FNO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNO;->A02:LX/AOM;

    .line 3
    .line 4
    iget-object v0, v0, LX/AOM;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
.end method

.method public final ArW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6H;->A00:LX/FNO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNO;->A02:LX/AOM;

    .line 3
    .line 4
    iget-object v0, v0, LX/AOM;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
.end method
