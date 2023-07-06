.class public Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXk(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/comments/controller/CommentComposerController;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 21
    .line 22
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 39
    .line 40
    iget-object v0, v0, LX/GHY;->A01:LX/GA1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/GA1;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 53
    .line 54
    iget-object v0, v0, LX/GHY;->A01:LX/GA1;

    .line 55
    .line 56
    iget-object v0, v0, LX/GA1;->A01:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
