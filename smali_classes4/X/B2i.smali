.class public final LX/B2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Beu;


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2i;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bid(LX/0Yl;IIII)V
    .locals 2

    .line 0
    if-lt p2, p3, :cond_0

    .line 1
    .line 2
    if-le p4, p5, :cond_1

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/B2i;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-lt p3, p2, :cond_2

    .line 11
    .line 12
    if-ge p4, p5, :cond_3

    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, LX/B2i;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Z)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method
